# Claude Code Guardrails - Kiro Workshop

## Project Overview

This is an **educational workshop** teaching spec-driven development with Kiro IDE. It contains:
- Presentation materials (Marp markdown slides)
- 6 progressive hands-on lab projects
- Example TypeScript/AWS configurations

**Important**: This is documentation/training material, NOT a production application.

## Scope Boundaries

### DO
- Edit presentation content (`presentation.md`, `presentation-new.md`, slides)
- Improve example projects in `projects/`
- Update documentation (README, QUICKSTART, guides)
- Maintain consistency across steering file examples
- Follow EARS notation in requirements examples

### DO NOT
- Add production deployment pipelines
- Create actual AWS resources or CDK deployments
- Add dependencies beyond what examples demonstrate
- Over-engineer example projects (they're for learning)
- Modify `.kiro/` examples without preserving educational clarity

## Technology Conventions

### TypeScript Examples
```typescript
// Strict mode always
// AWS SDK v3 (modular imports)
import { DynamoDBClient } from "@aws-sdk/client-dynamodb";

// Async/await, never callbacks
// Zod for schema validation
// Structured JSON logging
```

### AWS Patterns (When in Examples)
- AWS CDK v2 for infrastructure
- Lambda Node.js 20.x runtime
- DynamoDB single-table design
- Environment variables via SSM Parameter Store

### Requirements Format (EARS Notation)
```markdown
WHEN [trigger] THE SYSTEM SHALL [action]
WHILE [state] WHEN [trigger] THE SYSTEM SHALL [action]
```

## File Organization

```
projects/
├── 01-your-first-spec/     # Intro (keep simple)
├── 02-refining-specs/      # Iteration concepts
├── 03-adding-steering/     # Context setup
├── 04-automation-hooks/    # Validation automation
└── 05-mcp-servers/         # External integrations
```

Each project contains `.kiro/` with:
- `steering/` - product.md, tech.md, structure.md
- `hooks/` - JSON automation configs
- `specs/` - requirements.md, design.md, tasks.md

## Documentation Standards

### Presentations
- Marp markdown format
- Use `---` for slide breaks
- Keep slides concise and visual
- Include speaker notes with `<!-- notes -->`

### Example Code
- Always include comments explaining the "why"
- Keep examples minimal but complete
- Demonstrate one concept per example
- Avoid production complexity

### Steering Files
- YAML frontmatter for inclusion rules
- Clear, educational descriptions
- Real-world patterns simplified for learning

## Quality Checks

Before completing changes:
1. **VERIFY AGAINST KIRO DOCS (CRITICAL - BLOCKING)**: ALWAYS check kiro.dev/docs before writing ANY Kiro feature, command, or UI instruction. Never assume - verify. This includes:
   - Commands and how to trigger features (e.g., there is NO `/spec` command - use the UI)
   - UI elements and their exact names
   - Feature capabilities and limitations
   - Workflow steps
2. Verify EARS notation is correct in requirements
3. Check TypeScript examples compile conceptually
4. Ensure progressive difficulty across projects
5. Maintain consistency in steering file formats
6. Keep educational focus - clarity over cleverness
7. **AGENDA SYNC (CRITICAL)**: When presentation content changes (adding/removing/renaming Parts), ALWAYS update the Agenda slide to match. Agenda topic names must match Part titles.
8. **LUNCH TIMING**: Lunch always starts at 12:00 and is 1 hour long (12:00-13:00)
9. **CLI COMMANDS**: Verify exact syntax against kiro.dev/docs
10. **MODEL INFO**: Check kiro.dev/docs for current model names and defaults
11. **LAB PROJECT SYNC (CRITICAL)**: When lab projects are changed or updated in `projects/`, ALWAYS update:
    - `README.md` in that project folder - Keep instructions accurate
    - `SPEAKER_NOTES.md` - Update the corresponding lab section
12. **FACILITATOR FILES SYNC (CRITICAL)**: When `presentation.md` is updated (new features, changed value propositions, modified workflow), ALWAYS update the facilitator support files:
    - `FACILITATOR_VALUE_GUIDE.md` - Update phrases if Kiro features change
    - `SPEAKER_NOTES.md` - Update talking points for modified slides
    - `DEMOS.md` - Update demo steps if workflow or features change

## Presenter Notes

- Use `<!-- FACILITATOR NOTES: -->` format in HTML comments
- Notes viewable via lectern icon in `marp --preview` toolbar
- All key slides should have facilitator notes
- Notes should include: talking points, common questions, timing tips, transition cues

## Facilitator Support Files

Three files support the facilitator in delivering the workshop effectively:

### 1. SPEAKER_NOTES.md - Rehearsal & Delivery Guide
- **Pre-workshop checklist** - Setup tasks for day-before and day-of
- **Slide-by-slide talking points** - What to say for each section
- **Lab introduction scripts** - Stories to tell before each hands-on project
- **Step-by-step lab instructions** - Exact commands and timing
- **Common issues and solutions** - Troubleshooting during labs
- **Debrief questions** - Discussion prompts after each lab
- **Value anchoring** - When to pause and reinforce value messages
- **Pain reveal exercises** - Interactive exercises to make problems tangible
- **Energy and pacing notes** - When to speed up/slow down

### 2. FACILITATOR_VALUE_GUIDE.md - Value Messaging
- **Core value messages** - One-liners and soundbites to repeat
- **Feature-specific messaging** - What to say about steering, specs, hooks
- **Aha moment triggers** - Specific pauses to reinforce value
- **ROI talking points** - Business case arguments
- **Before/after comparison script** - Live demo comparing ChatGPT vs Kiro
- **Audience-specific messages** - Tailored messaging for devs, leads, managers, skeptics
- **Quick reference card** - Printable podium reference

### 3. DEMOS.md - Live Demo Guide
- **Three progressive demos** - Easy (3 min), moderate (5 min), full (8 min)
- **Setup instructions** - What to prepare for each demo
- **Exact commands** - What to type in Kiro
- **What to point at** - Where to direct audience attention
- **Wow moments** - Key takeaways for each demo
- **Backup plans** - What to do when demos fail
- **Pre-demo checklist** - Verify everything works

### Using the Facilitator Files
1. **Before the workshop**: Read all files, rehearse demos
2. **During the workshop**: Keep SPEAKER_NOTES.md open; have VALUE_GUIDE printed
3. **For demos**: Follow DEMOS.md step by step
4. **After the workshop**: Update files based on what worked/didn't work

### Key Files Relationship
```
presentation.md              → Original dark theme slides
presentation-new.md          → AWS light theme slides (current)
SPEAKER_NOTES.md             → Rehearsal guide with timing and scripts
FACILITATOR_VALUE_GUIDE.md   → Quick phrases and physical cues
DEMOS.md                     → Three progressive live demos
projects/                    → Hands-on lab materials for participants
```

**Important**: All facilitator files are for internal use only. Do not distribute to participants.

## Presentation Requirements

### Content Must Fit On Page (CRITICAL - BLOCKING REQUIREMENT)
- **All slide content MUST be visible** without scrolling in Marp preview
- **This is a blocking requirement** - NEVER create or modify slides without ensuring they fit
- **EVERY table and code block MUST have font-size styling** - no exceptions
- Use `<div style="font-size: X.Xem;">` to wrap ALL tables and code blocks:
  - `0.5em` - Standard default for all tables and code blocks
  - `0.48em` - Tables with 3+ columns
  - `0.45em` - Dense content, long text in cells
  - `0.42em` - Very compact, many rows
  - `0.4em` - Maximum density (large code blocks)
  - `0.36em` - Minimum readable (agenda only)
- **NEVER use 0.6em or 0.7em** - these are too large and will overflow
- **Default rule**: Start at `0.5em`, reduce if needed
- **When in doubt, make it smaller** - 0.45em is readable in presentation mode
- Split content across multiple slides if shrinking below 0.4em isn't enough
- **Before finishing any edit**: Mentally verify content will fit

### Agenda Requirements
- **Agenda MUST fit on a single page** - no overflow allowed
- Use two-column layout (Morning | Afternoon) to maximize space
- Remove duration numbers if needed to fit - times are sufficient
- Use smallest readable font (0.36em) if necessary
- Simplify topic names while preserving meaning

### No Unverified Claims
- **Never include** percentages or metrics without verified sources
- If a source cannot be verified, remove the claim or use generic language:
  - ❌ "45% reduction in rework" (unverified)
  - ✓ "Reduced rework rate" (generic)
  - ✓ "45% reduction (source: [URL])" (verified with link)
- Case studies require verifiable public sources
- AWS blog posts, re:Invent talks, and official docs are acceptable sources

### Technical Over Fluffy
- Use specific technical terms, not marketing language
- Tables over prose paragraphs
- Code examples over descriptions
- Avoid superlatives: amazing, revolutionary, blazingly fast
- State facts: "Kiro generates three files" not "Kiro amazingly creates"

## Git Workflow

- Main branch only (simple workshop repo)
- Descriptive commits: "Update project 3 steering examples"
- Include `.kiro/` files in commits (they're educational content)
- No secrets or real AWS credentials in examples

## Common Tasks

### Adding a new example
1. Determine which project it fits (by complexity)
2. Follow existing patterns in that project
3. Update any related presentation slides
4. Ensure steering files reflect the addition

### Updating presentations
1. Edit `presentation.md` or `presentation-new.md`
2. Run `./show.sh` to preview (also exports PDF)
3. Run `./pdf.sh` for PDF export only

### Presentation Files
- `presentation.md` - Original dark theme presentation
- `presentation-new.md` - AWS light theme presentation (current)

### Modifying steering examples
1. Keep `inclusion` patterns educational
2. Use realistic but simplified AWS patterns
3. Document conventions clearly

---

## Kiro IDE Concepts (Must Understand)

Claude should understand these core Kiro concepts when working on this project:

### Core Features
1. **Steering** - Project context files (`.kiro/steering/`) that teach Kiro about tech stack, patterns, conventions
2. **Specs** - Structured specifications (requirements → design → tasks) created via Kiro UI (click `+` under **Specs**)
3. **Hooks** - Automated quality gates (`.kiro/hooks/`) triggered on file events
4. **Powers** - Sharable best practice packages (steering + hooks + MCP servers bundled)

### Spec Workflow (7 Steps)
```
Step 1: Initialize     → Generate steering files (product.md, tech.md, structure.md)
Step 2: Create Spec    → Click `+` under **Specs**, type description
Step 3: Requirements   → Kiro generates requirements.md (EARS notation)
Step 4: Design         → Kiro generates design.md (architecture, interfaces)
Step 5: Tasks          → Kiro generates tasks.md (implementation checklist)
Step 6: Implement      → Click tasks → Kiro generates code with full context
Step 7: Validate       → Hooks trigger automated quality checks on save
```

### Key Actions
- Click `+` under **Specs** - Create new specification (or select **Spec** from chat dropdown)
- `#filename` - Reference steering file manually in chat
- Clicking tasks in tasks.md triggers implementation

### EARS Notation Patterns
| Pattern | Template | Example |
|---------|----------|---------|
| Ubiquitous | THE SYSTEM SHALL [x] | THE SYSTEM SHALL encrypt data at rest |
| Event-Driven | WHEN [e] THE SYSTEM SHALL [x] | WHEN user submits THE SYSTEM SHALL validate |
| State-Driven | WHILE [s] THE SYSTEM SHALL [x] | WHILE offline THE SYSTEM SHALL queue |
| Unwanted | IF [c] THEN THE SYSTEM SHALL [x] | IF timeout THEN THE SYSTEM SHALL retry |
| Optional | WHERE [f] THE SYSTEM SHALL [x] | WHERE enabled THE SYSTEM SHALL log |

## Target Audience

**Primary**: AWS engineers, serverless developers, IoT practitioners
**Skill level**: Intermediate (familiar with AWS basics, TypeScript)
**Goal**: Learn to move from "vibe coding" to structured, traceable AI development

Write content assuming readers:
- Know basic AWS services (Lambda, DynamoDB, API Gateway)
- Are comfortable with TypeScript
- May be skeptical of AI coding tools
- Want practical, not theoretical, guidance

## Pedagogical Guidelines

### Progressive Complexity
| Project | Focus | Complexity |
|---------|-------|------------|
| 01 | First spec | Minimal - create a spec |
| 02 | Refining | Add iteration concepts |
| 03 | Steering | Introduce context files |
| 04 | Hooks | Add automation |
| 05 | Full app | Combine everything |
| 06 | MCP | External integrations |

### Teaching Principles
- **Show, don't tell** - Examples over explanations
- **One concept per step** - Don't overload learners
- **Realistic but simple** - AWS IoT context, but stripped down
- **Mistakes are learning** - Show common pitfalls and fixes
- **Build confidence** - Each project should feel achievable

### Anti-Patterns to Avoid
- Overwhelming learners with edge cases
- Production-grade complexity in examples
- Assuming deep Kiro familiarity
- Skipping the "why" behind patterns
- Making examples that can't run standalone

## Voice & Tone

### Presentation Slides
- **Technical and fact-based** - Use evidence, metrics, specific examples
- **No marketing fluff** - Avoid "amazing", "revolutionary", "blazingly fast"
- Concise, punchy statements
- Visual over textual (tables > paragraphs)
- Use the ASCII diagrams style established
- Orange (#FF9900) for emphasis (AWS brand)

### Documentation
- Technical and professional
- Second person ("you will learn...")
- Active voice
- Short paragraphs
- Include specific examples for every concept

### Code Comments
```typescript
// Good: Explains WHY
// Using single-table design for efficient queries across entity types

// Bad: Explains WHAT (obvious from code)
// Create a new DynamoDB client
```

### Anti-Marketing Language
Avoid these patterns:
- ❌ "What if AI could..." → ✓ "Kiro implements..."
- ❌ "The promise of..." → ✓ "Technical capabilities include..."
- ❌ "Revolutionary" → ✓ "Provides [specific feature]"
- ❌ Unverified percentages → ✓ Sourced metrics or omit

## Consistency Checklist

When making changes, verify:
- [ ] Same terminology across all materials (steering/specs/hooks)
- [ ] EARS notation format is consistent
- [ ] Steering file YAML frontmatter matches pattern
- [ ] Hook JSON schema is consistent
- [ ] Project numbering/naming unchanged
- [ ] AWS service names are current (not deprecated)

## Marp Presentation Specifics

```markdown
---                          # Slide break
<!-- _class: lead -->        # Section title slide
<!-- _class: invert -->      # Dark theme (default)
```

### Presentation Structure (Current)
| Part | Content |
|------|---------|
| Title | Workshop name, goals |
| Agenda | Timed schedule with breaks |
| Part 1 | The Challenge (vibe coding problems) |
| Part 2 | Enter Kiro (spec-driven development) |
| Part 3 | Core Features (Specs, Steering, Hooks) |
| Part 4 | Detailed Workflow (6 steps) |
| Part 5 | Live Demo (AWS IoT Telemetry) |
| Part 6 | Setup (installation, prerequisites) |
| Part 7 | Hands-On Labs (5 projects) |

### Slide Structure
- Title + 1-2 points max
- Code blocks ≤15 lines
- Tables for comparisons
- ASCII art for flows/diagrams
- **Content MUST fit on one page** - use smaller fonts if needed

### Content Fitting Requirements
- All slide content must be visible without scrolling
- Use `<div style="font-size: 0.7em;">` for large tables
- Use `<div style="font-size: 0.5em;">` for dense lists
- Split content across multiple slides if it doesn't fit
- Test every slide in Marp preview before committing

### Don't
- Cram multiple concepts per slide
- Use images without `logo.png` positioning consideration
- Break the dark theme aesthetic
- Use marketing language ("blazingly fast", "amazing")
- Include unverified metrics or claims
- Create slides that overflow the page

## Kiro Integration

When working on this project, understand Kiro's technical architecture:

### Kiro Specifications
| Specification | Details |
|---------------|---------|
| Platform | macOS, Windows, Linux |
| Base | VS Code architecture (Electron) |
| LLM | Claude 3.5 Sonnet / Opus |
| Storage | Local `.kiro/` directory |
| Version Control | Git-compatible |

### File Structure
```
.kiro/
├── steering/           # Project context (always committed)
│   ├── product.md      # inclusion: always
│   ├── tech.md         # inclusion: always
│   └── structure.md    # inclusion: always
├── specs/              # Feature specifications
│   └── <feature>/
│       ├── requirements.md
│       ├── design.md
│       └── tasks.md
├── hooks/              # Automation triggers
│   └── *.json
└── settings.json       # MCP server configuration
```

### Steering Inclusion Modes
```yaml
# Always loaded
inclusion: always

# Pattern-based loading
inclusion:
  - fileglob: ["src/handlers/**"]

# Manual reference with #filename
inclusion: manual
```

## MCP Server Context

Project 06 teaches MCP (Model Context Protocol) integration. Understand:
- MCP servers extend Kiro's capabilities
- Configuration lives in `.kiro/settings.json`
- Common servers: AWS, Context7, filesystem
- Keep examples showing practical integrations

### MCP Configuration Example
```json
{
  "mcpServers": {
    "aws": {
      "command": "npx",
      "args": ["-y", "@anthropic/mcp-server-aws"],
      "env": { "AWS_REGION": "eu-west-1" }
    }
  }
}
```

## Testing Mindset

Even though this is documentation, think about:
- Can a learner follow these steps exactly?
- Do code examples actually work if typed?
- Are file paths and commands accurate?
- Is timing realistic (stated durations)?
