# Kiro Workshop - Detailed Speaker Notes

**Purpose**: Practice guide for facilitators to rehearse the workshop delivery.

**Total Duration**: ~7 hours (09:30 - 16:45 with breaks and lunch)

---

## Pre-Workshop Checklist

### Day Before
- [ ] Test Kiro installation on presenter laptop
- [ ] Pre-create a demo project folder with steering files already generated
- [ ] Prepare backup slides/screenshots in case of network issues
- [ ] Check projector/screen resolution (Marp looks best at 16:9)
- [ ] Prepare USB drives with Kiro installers (for slow wifi)
- [ ] Print a few copies of the EARS notation reference

### 30 Minutes Before
- [ ] Open Kiro with demo project ready
- [ ] Have terminal open with `projects/` directory visible
- [ ] Open browser tab to kiro.dev/docs
- [ ] Test audio/microphone if recording
- [ ] Set a visible timer for yourself
- [ ] Have water bottle ready

### Room Setup
- [ ] Whiteboard/flip chart for capturing audience pain points
- [ ] Sticky notes for Q&A parking lot (if needed)
- [ ] Check wifi speed - have mobile hotspot as backup

---

## Opening: Introductions (09:30 - 09:45)

### Slide: Introduce Yourself

**What to say**:
> "Before we dive in, I'd like to hear from each of you. In about 30 seconds, tell us your name, your role, and one challenge you've faced with AI coding tools like GitHub Copilot, ChatGPT, or Cursor."

**Facilitator actions**:
1. Go first to model the format: "I'm [name], I'm a [role], and my biggest challenge has been [X]"
2. Write challenges on whiteboard as people share
3. Group similar challenges together
4. Thank each person for sharing

**What to listen for** (common themes):
- Context loss / has to re-explain everything
- Inconsistent code quality
- Wrong patterns / ignores our conventions
- No documentation trail
- Can't review what AI did

**Transition**:
> "I heard a lot about [top 2-3 themes]. These are exactly the problems Kiro was designed to solve. Let's look at how."

**Timing**: ~15 minutes total. If group is large (>15), do table introductions instead.

---

### Slide: Workshop Goal

**What to say**:
> "By the end of today, you'll understand spec-driven development and have hands-on experience using Kiro to build real features."

**Key emphasis**:
- "Spec-driven" = you're in control, not the AI
- "Agentic" = AI that takes actions, not just answers questions
- Practical skills they can use tomorrow

**Transition**:
> "Let me show you what we'll cover today..."

---

### Slide: Agenda

**What to say**:
> "Here's our roadmap for the day. Morning is theory and demos. After lunch, you'll be hands-on building with Kiro."

**Point out**:
- Break times are flexible - we'll adjust based on energy
- Labs are progressive - don't worry if you're new to this
- Helpers will circulate during hands-on time

**Energy note**: This is an overview slide. Don't linger. Get to the problem quickly.

---

## Part 1: The Challenge (09:45 - 10:00)

### Slide: Part 1 Title

**What to say**:
> "Let's start with a scenario that might feel familiar..."

---

### Slide: Vibe Coding in Action

**What to say**:
> "Who's had this conversation with an AI?" [Read the dialogue aloud]

**Read with expression**:
- "Build me a login form" (optimistic)
- "No, use OUR auth library" (frustrated)
- "Follow OUR coding standards" (exasperated)

**Pause and ask**:
> "Sound familiar? Show of hands?" [Expect laughs/nods]

**Key point**:
> "This is what I call 'vibe coding' - hoping the AI vibes with what you want. It's inefficient and unpredictable."

---

### Slide: What Happens

**What to say**:
> "Let's break down what's actually happening..."

**Walk through table**:
- Context lost = every session starts fresh
- No documentation = "why did we build it this way?" becomes unanswerable
- No quality checks = mistakes slip through
- Inconsistent prompts = lottery of output quality

**Emphasize the insight**:
> "The core issue isn't that AI is bad at coding. It's that we're not giving it the context a senior developer would have. That's what we're going to fix."

**Transition**:
> "So how do we give AI that context? Let me introduce you to Kiro."

---

## Part 2: Enter Kiro (10:00 - 10:15)

### Slide: Part 2 Title

**Energy note**: This is the "what" section. Keep it high-level.

---

### Slide: Kiro Definition

**What to say**:
> "Kiro is built on one key idea: spec-driven development for agentic AI."

**Define terms**:
- "Spec-driven = you write specifications BEFORE the AI writes code"
- "Agentic = the AI takes actions autonomously, not just answers questions"
- "But YOU control it through specs - that's the crucial difference"

---

### Slide: Where is the Agent?

**What to say**:
> "When I say 'agent,' what do I mean? Let me show you the difference..."

**Walk through comparison**:
- Traditional: "You ask, AI answers, you drive"
- Agentic: "You specify, AI executes multi-step workflows"

**Address the skeptic**:
> "I know what you're thinking: 'Autonomous AI sounds scary.' And you're right to be cautious. The spec-driven approach is how you stay in control."

---

### Slide: Kiro at a Glance

**What to say**:
> "Let me give you the quick overview of what Kiro includes..."

**Touch each row briefly**:
- IDE: "Looks like VS Code, feels familiar"
- Specs: "The heart of the workflow - we'll spend a lot of time here"
- Steering: "Project memory that persists across sessions"
- Hooks: "Automated quality gates"
- CLI: "Same capabilities in your terminal"

---

### Slide: What Kiro is NOT

**What to say**:
> "Let me address some misconceptions right away..."

**Key points**:
- "Not magic - you still need to think"
- "Not a replacement - it amplifies you"
- "Not a black box - everything is transparent and committed to git"

**Emphasize the formula**:
> "Your expertise + AI capability + Engineering discipline = Kiro"

---

### Slide: Claude Models

**What to say**:
> "Under the hood, Kiro uses Claude models. You can choose based on your needs."

**Quick guidance**:
- Auto = let Kiro decide (recommended for most)
- Haiku = quick tasks, cost-conscious
- Sonnet = daily work, good balance
- Opus = complex architecture, when you need the best

---

### Slides: Spec-Driven Development & Comparison

**What to say**:
> "Here's the core workflow: Requirements, Design, Tasks. In that order. Always."

**Key principle**:
> "No code without documented specification. This is the discipline that makes AI predictable."

**On comparison table**:
> "Look at the 'Traditional' column - that's where the pain comes from. The 'Kiro' column is where we're going."

---

### Slide: Why Specs Matter

**What to say**:
> "You might be thinking 'this sounds like more work.' Let me show you why it's actually less work..."

**Walk through metrics**:
- Rework rate down = fix problems in specs, not in code
- Review time down = reviewer has context
- Knowledge retained = no more "why did we build it this way?"
- Onboarding faster = new devs read specs

---

### Slide: Delta Airlines Evidence

**What to say**:
> "This isn't just theory. Here's a real case study from AWS re:Invent..."

**Credibility points**:
- "94% developer satisfaction - that's a real number from a real enterprise"
- "Non-technical POC creation - business people can participate"
- "Source is public - you can watch the talk yourself"

**Transition**:
> "So how does this actually work? Let me show you the architecture..."

---

## Part 3: Core Features (10:15 - 10:45)

### Slide: Part 3 Title

**What to say**:
> "Now we're getting into the 'how.' Three core features make Kiro work."

---

### Slide: Core Features

**What to say**:
> "Think of these as layers of context that Kiro uses..."

**Brief overview**:
- Steering = "who you are" - your project, patterns, conventions
- Specs = "what you want" - requirements, design, tasks
- Hooks = "quality gates" - automated checks
- Powers = "best practices" - pre-built packages

**Transition**:
> "Let's look at each one in detail, starting with Steering..."

---

### Slides: Steering (Multiple slides)

**What to say on intro slide**:
> "Steering files teach Kiro about YOUR project specifically."

**On example slides** (product.md, tech.md, structure.md):
> "These are simple markdown files. Nothing fancy. But they're loaded into every conversation, so Kiro always knows your context."

**On inclusion modes slide**:
> "Not everything needs to load every time. 'always' for core context, 'fileglob' for domain-specific, 'manual' when you reference with hashtag."

**Common question to anticipate**:
> "How much should I put in steering files?"
> Answer: "Start minimal. Add when Kiro makes the same mistake twice."

---

### Slides: Specs (Multiple slides)

**What to say on intro slide**:
> "Specs are the heart of Kiro. Three files, always in sequence."

**Emphasize the AWS quote**:
> "By design, you commit these to git. This is not throwaway context - it's documentation."

**On requirements.md slide**:
> "Notice the EARS notation - WHEN, THE SYSTEM SHALL. This is testable, traceable, clear."

---

### Slides: EARS Notation (Multiple slides)

**What to say**:
> "EARS isn't Kiro-specific - it's an industry standard for writing requirements."

**Walk through patterns table**:
- Universal = always true
- Event-driven = WHEN something happens
- State-driven = WHILE in a state
- Unwanted = IF something goes wrong
- Optional = WHERE a feature is enabled

**Why this matters**:
> "Each EARS requirement maps directly to a test case. Testable requirements = better code."

**Ask the room**:
> "How do you currently write requirements?" [Listen for answers]
> "EARS removes the ambiguity that causes AI to guess wrong."

---

### Slides: design.md and tasks.md

**What to say on design.md**:
> "Architecture before code. Data models before implementation. This is where Kiro documents HOW it will build what you asked for."

**What to say on tasks.md**:
> "This is where the magic happens. Each checkbox is a clickable task. Click it, and Kiro implements with full context of requirements AND design."

**Emphasize the Requirements link**:
> "See '_Requirements: US-1.1_'? That's traceability. Every task links back to a requirement."

---

### Slides: Hooks

**What to say**:
> "Hooks are automated quality gates. They trigger on file events."

**Walk through the flow**:
1. You save a file
2. Hook triggers
3. Kiro reviews automatically
4. Feedback appears

**On example slide**:
> "This hook runs on every TypeScript file in handlers. It checks for AWS best practices. No manual trigger needed."

**Common question**:
> "Doesn't this slow down my workflow?"
> Answer: "Hooks run asynchronously. You can keep working while they check."

---

### Slides: Powers

**What to say**:
> "Powers are pre-packaged best practices you can install."

**Use case**:
> "Instead of writing steering files from scratch, install a Power for your tech stack. Get hooks, steering, MCP config - all pre-configured."

**Browse link**:
> "Check kiro.dev/powers to see what's available."

---

## Part 4: Detailed Workflow (10:45 - 11:00)

### Slide: Part 4 Title

**What to say**:
> "Now let's walk through the workflow step by step. This is what you'll do in the hands-on labs."

---

### Slides: Steps 1-7

**Pacing**: Spend about 3 minutes per step. This is the reference material they'll come back to.

**Step 1 (Initialize)**:
> "First, generate your steering docs. Kiro analyzes your project and creates initial context files."

**Step 2 (Create Spec)**:
> "Click the + button under Specs in the Kiro pane, then type a natural language description. Be specific - edge cases, data types, constraints."

**Step 3 (Requirements)**:
> "Kiro generates requirements in EARS notation. YOUR JOB: Review, refine, approve. Don't skip this."

**Step 4 (Design)**:
> "Kiro generates architecture. YOUR JOB: Review the data models and APIs. This is your last chance before implementation."

**Step 5 (Tasks)**:
> "Kiro breaks down the work. Each task links to requirements for traceability."

**Step 6 (Implement)**:
> "Click a task. Kiro generates code using ALL the context - steering, requirements, design."

**Step 7 (Validate)**:
> "Hooks run automatically on save. Immediate feedback on patterns and quality."

---

**Transition**:
> "Three approval gates before any code is written. Requirements, design, tasks. That's not overhead - that's quality. Now let's look at how Kiro connects to external tools..."

---

## MCP Servers (11:00 - 11:15)

### Slide: MCP Servers

**What to say**:
> "MCP - Model Context Protocol - lets Kiro connect to external tools and data sources."

**Walk through the diagram**:
```
Kiro ◀──▶ MCP Server ◀──▶ AWS / GitHub / Docs
```

**Key points**:
- "Instead of relying only on training data, Kiro can fetch current documentation"
- "Ask 'What's the Lambda timeout limit?' and get a real lookup from AWS docs"
- "MCP servers are configured in `.kiro/settings.json`"

---

### Slide: Examples of MCP Servers

**What to say**:
> "Here are some common MCP servers you might use..."

**Walk through the table**:
- AWS: Search AWS documentation
- Context7: TypeScript, CDK best practices
- GitHub: Access repos, issues, PRs
- PostgreSQL: Query database schemas

**Transition**:
> "We'll configure an MCP server in the hands-on labs. For now, let's take a break, then see all of this in action with a live demo."

---

## Break (11:15 - 11:30)

**Announce**:
> "Let's take a 15-minute break. Stretch, get coffee, check messages. We'll resume at 11:30 with a live demo."

**During break**:
- Answer individual questions
- Help anyone with installation issues
- Prepare for the Demo section

---

## Part 5: Live Demo (11:30 - 11:45)

### Slide: Part 5 Title

**Before you start**:
- Have Kiro open and ready
- Have a clean project folder prepared
- Test your internet connection

**If demo fails**:
> "Let me show you screenshots of what happens..." [Have backup slides ready]

---

### Slide: What We'll Build

**What to say**:
> "We're going to build a device telemetry service. Real AWS IoT patterns, simplified for demo."

**Set expectations**:
> "I'll go step by step. In the labs, you'll do this yourselves."

---

### Demo: Steering

**Actions**:
1. Click "Generate Steering Docs" in Kiro sidebar
2. Wait for generation (~30 seconds)
3. Open each file briefly to show contents

**What to say while waiting**:
> "Kiro is analyzing the project structure and creating context files..."

**Show the output**:
> "See how it identified our tech stack? AWS IoT Core, Lambda, DynamoDB. Now every conversation will know this."

---

### Demo: Create a Spec

**Actions**:
1. Click `+` under **Specs** and type "Create a device telemetry service..."
2. Watch Kiro generate the three files
3. Open requirements.md first

**What to say**:
> "Watch how it creates three files in sequence. Requirements first, then design, then tasks."

**On requirements.md**:
> "Look - EARS notation. WHEN device publishes, THE SYSTEM SHALL validate. Testable, clear, traceable."

---

### Demo: Implement

**Actions**:
1. Open tasks.md
2. Click on a task
3. Show the generated code

**What to say while clicking**:
> "When I click this task, Kiro has access to ALL the context - steering, requirements, design. That's why the code follows our patterns."

**Show the generated code**:
> "Notice: AWS SDK v3 modular imports, Zod for validation, structured logging. All from our tech.md file."

---

### Demo: Hooks

**Actions**:
1. Show the hook JSON file
2. Save a file to trigger the hook
3. Show the feedback

**What to say**:
> "This hook runs on every TypeScript file in handlers. Watch what happens when I save..."

---

## Key Benefits (Interspersed throughout morning - not a separate Part)

These talking points are covered during Parts 2-5:

### Value: Control
> "Nothing happens without your approval. Three approval gates before code."

### Value: Traceability
> "Everything commits to git. 'Why did we build it this way?' is always answerable."

### Value: Consistency
> "New developer joins? Steering files loaded. They follow your patterns from day one."

### Value: Quality
> "Multi-layer validation. Review specs, validate hooks. Issues caught early."

---

## Part 6: Setup (13:00 - 13:30)

### Slides: Getting Started, Prerequisites, Installation

**What to say**:
> "Welcome back from lunch! Let's make sure everyone is set up. If you haven't installed Kiro yet, now's the time."

**Walk through steps**:
1. Download from kiro.dev
2. Sign in (GitHub, Google, AWS Builder ID, or AWS SSO)
3. Clone the workshop repo
4. Verify by opening Kiro and seeing the sidebar

**Help stragglers**:
> "If you're still having issues, grab me during lunch and we'll sort it out."

**Verification**:
> "Raise your hand if you can see 'Generate Steering Docs' in your Kiro sidebar." [Wait for hands]

---

## Lunch (12:00 - 13:00)

**Announce**:
> "Lunch time! We'll resume at 13:00. Enjoy your break!"

**During lunch**:
- Help anyone still having issues
- Review time - are we on schedule?
- Prepare the projects/ folder visible on screen

---

### Best Practices (Brief, 13:15 - 13:30)

**Note**: This section is reference material. Don't read every slide.

### Slides: Do's and Don'ts

**What to say**:
> "Before we start hands-on, here are key practices to keep in mind. These slides are in your materials - you don't need to memorize them."

**Highlight 2-3 key points**:
- "Review specs before approving - don't just click through"
- "Commit .kiro/ to version control - it's documentation"
- "Start with critical hooks, not hooks for everything"

---

### Slides: EARS Reference, File Organization, Git Workflow

**Quick reference**:
> "Keep these in mind during the labs. If you forget the EARS patterns, come back to this slide."

---

### Slides: Anti-Patterns, Troubleshooting

**What to say**:
> "Quick troubleshooting guide. If something's not working in the labs, check here first."

**Transition**:
> "Alright, enough theory. Let's build something!"

---

## Part 7: Hands-On Labs (13:30 - 15:00)

### Slide: Part 7 Title

**Energy note**: This is the main event. Keep energy high. Walk around.

---

### Slide: Hands-On Projects Overview

**What to say**:
> "Six projects, progressive difficulty. You don't need to finish all six - go at your own pace."

**Set expectations**:
- "Projects 1-3 are fundamentals. Everyone should complete these."
- "Projects 4-6 are advanced. Get there if you can."
- "Fast finishers: help your neighbors or explore the extras."

---

---

## Lab Introduction Scripts

Each lab needs a clear story and context. Use these scripts to introduce each project before participants start working.

---

### Project 1: Your First Spec (13:15 - 13:45)

#### The Story to Tell

> "Imagine you're a developer who just joined a new team. Your first task: build a simple greeting service. It takes a name and returns a personalized message. Simple, right?
>
> In the old world, you'd open ChatGPT or Copilot and type 'build me a greeting service.' It would generate something. Maybe it uses your team's patterns. Maybe it doesn't. You won't know until you review every line.
>
> Today, you're going to do it differently. You're going to SPECIFY what you want first. Kiro will generate requirements, then design, then tasks. You'll review each step. Then - and only then - you'll click to generate code.
>
> This is your first taste of spec-driven development. Let's go."

#### Learning Objectives
Tell participants what they'll learn:
- How to create a spec using the Kiro UI
- What the three spec files contain (requirements, design, tasks)
- How to click a task to generate code
- The difference between "ask AI to code" vs "specify then implement"

#### Step-by-Step Instructions to Give

1. **Navigate**: "Open your terminal. `cd projects/01-your-first-spec`"
2. **Open Kiro**: "Type `kiro .` to open Kiro in this folder"
3. **Create the spec**: "Click the `+` button under **Specs** in the Kiro pane, then type: 'Create a greeting service that takes a name and returns a personalized greeting message'"
4. **Wait and observe**: "Watch Kiro create three files. Don't rush to the code!"
5. **Review requirements.md**: "Open it. Read the EARS requirements. Do they match what you wanted?"
6. **Review design.md**: "Look at the architecture. Is it what you expected?"
7. **Review tasks.md**: "See the checklist. Each task links to a requirement."
8. **Implement**: "Click the first uncompleted task. Watch Kiro generate code."
9. **Verify**: "Run the code. Does it work?"

#### Time Breakdown
- Introduction: 5 min
- Spec creation: 5 min
- Review specs: 10 min
- Implementation: 10 min
- Discussion: 5 min

#### Check-in at 13:35
> "Hands up if you've seen all three spec files?" [Should be most people]
> "Anyone surprised by what Kiro generated in requirements.md?"

#### Common Issues and Solutions
| Issue | Solution |
|-------|----------|
| Can't find Specs panel | Check Kiro is open, not VS Code |
| No files generated | Wait longer, check internet connection |
| Confused by EARS | Point to the EARS reference slide |
| Wants to skip to code | Remind: "Review first, code second" |

#### Debrief Questions
Before moving to Project 2, ask:
- "What was different about this compared to using ChatGPT?"
- "Did the requirements match what you had in mind?"
- "How would you refine these requirements?"

---

### Project 2: Refining Specs (13:45 - 14:15)

#### The Story to Tell

> "In the real world, your first spec is never perfect. Requirements change. You discover edge cases. Stakeholders add constraints.
>
> This is where most AI coding tools fail. You ask for a change, and the AI starts over. Context lost. Previous work forgotten.
>
> Kiro is different. Your specs are living documents. You can refine them iteratively. Ask Kiro to add edge cases. Ask for more specific error handling. The design and tasks update automatically.
>
> In this project, you'll build a temperature converter. But here's the twist: you'll deliberately create an incomplete first spec. Then you'll refine it. Then you'll implement. This is how real projects work."

#### Learning Objectives
- How to iterate on specs without starting over
- How to ask Kiro to add edge cases and constraints
- The difference between refining vs. regenerating
- When to stop refining and start implementing

#### Step-by-Step Instructions to Give

1. **Navigate**: "`cd projects/02-refining-specs`"
2. **Open Kiro**: "`kiro .`"
3. **Create initial spec** (deliberately vague):
   > "Click `+` under **Specs** and type: 'Create a temperature converter'"
4. **Review the gaps**: "Look at requirements.md. What's missing? Units? Input validation? Error messages?"
5. **Refine - Round 1**: "In chat, type: `Add edge cases for invalid input and unit conversion between Celsius, Fahrenheit, and Kelvin`"
6. **Watch the update**: "See how requirements.md updates? New acceptance criteria added."
7. **Refine - Round 2**: "Type: `Add specific error messages for negative Kelvin values`"
8. **Review design changes**: "Did design.md update to handle the new cases?"
9. **Implement**: "Now click tasks. Notice how the code handles all your edge cases."

#### Time Breakdown
- Introduction: 5 min
- Initial spec: 5 min
- Refinement round 1: 5 min
- Refinement round 2: 5 min
- Implementation: 10 min
- Discussion: 5 min

#### Key Teaching Moment
After the first refinement, pause the room:
> "Notice what just happened. You didn't regenerate from scratch. You refined. The original context is preserved. This is iterative spec development."

#### Common Issues and Solutions
| Issue | Solution |
|-------|----------|
| Kiro regenerates instead of refines | Use "add" and "update" language, not "create new" |
| Over-refining | Remind: "Perfect is the enemy of done. 3 rounds max." |
| Skipping to implementation too fast | "Did you check all edge cases in requirements?" |

#### Debrief Questions
- "How many refinement rounds did you do?"
- "What edge cases did you discover through refinement?"
- "When did you know you were ready to implement?"

---

### Project 3: Adding Steering (14:15 - 14:45)

#### The Story to Tell

> "You've created specs twice now. Both times, Kiro made reasonable guesses about your tech stack. But what if you have specific patterns? What if your team uses AWS SDK v3 with modular imports? What if you require Zod for validation?
>
> This is where steering files come in. Steering files are your project's memory. They persist across sessions. Every conversation, every spec, every implementation - they all use your steering context.
>
> In this project, you won't use auto-generated steering. You'll write it yourself. You'll learn exactly how Kiro reads context. And you'll see firsthand how steering affects code generation."

#### Learning Objectives
- How to create steering files manually
- The three core files: product.md, tech.md, structure.md
- How inclusion modes work (always, fileglob, manual)
- How steering affects generated code

#### Step-by-Step Instructions to Give

1. **Navigate**: "`cd projects/03-adding-steering`"
2. **Open Kiro**: "`kiro .`"
3. **Explore the empty .kiro folder**: "Notice there are no steering files yet."
4. **Create product.md**:
   ```markdown
   ---
   inclusion: always
   ---
   # Product
   IoT Device Management Platform

   ## Goals
   - Monitor device health
   - Alert on anomalies
   ```
5. **Create tech.md**:
   ```markdown
   ---
   inclusion: always
   ---
   # Technology Stack
   - TypeScript with strict mode
   - AWS SDK v3 (modular imports only)
   - Zod for validation
   - Structured JSON logging
   ```
6. **Create structure.md**:
   ```markdown
   ---
   inclusion: always
   ---
   # Project Structure
   src/handlers/   - Lambda entry points
   src/services/   - Business logic
   src/models/     - TypeScript interfaces
   ```
7. **Test with a spec**: Click `+` under **Specs** and type "Create a device registration handler"
8. **Inspect the generated code**: "Does it use AWS SDK v3 modular imports? Does it use Zod?"

#### Time Breakdown
- Introduction: 5 min
- Create steering files: 15 min
- Test with spec: 5 min
- Verify patterns: 5 min
- Discussion: 5 min

#### Key Teaching Moment
When participants inspect generated code:
> "Look at the import statement. `import { DynamoDBClient } from '@aws-sdk/client-dynamodb'` - that's modular imports. It came from your tech.md. Steering works."

#### Experiment to Try
Have participants:
1. Change tech.md to say "AWS SDK v2"
2. Generate a new spec
3. Compare the imports

> "See the difference? Steering directly affects output. This is why keeping steering files updated matters."

#### Common Issues and Solutions
| Issue | Solution |
|-------|----------|
| YAML frontmatter errors | Check dashes and spacing |
| Steering not loading | Verify `inclusion: always` is set |
| Code doesn't follow patterns | Check if steering file saved, restart Kiro |

#### Debrief Questions
- "What patterns would YOU add to your team's tech.md?"
- "When would you use `fileglob` instead of `always`?"
- "How would you onboard a new team member using steering files?"

---

### Break (14:45 - 15:00)

**Announce**:
> "Great work! You've now mastered the fundamentals: specs and steering. After the break, we're adding automation with hooks.
>
> Take 15 minutes. Stretch, grab a coffee, check your messages. We'll resume at 15:00 sharp."

**Check-in questions** (informal, while people are getting up):
- "How are we feeling about steering files?"
- "Anyone have aha moments to share?"
- "What's one thing you'll add to your own tech.md?"

---

### Project 4: Automation with Hooks (15:00 - 15:30)

#### The Story to Tell

> "You've got steering for context. You've got specs for requirements. But what about quality?
>
> In traditional development, code review happens after you push. A colleague reads your code, leaves comments, you fix them. It works, but it's slow.
>
> What if you had a code reviewer that checked your code the moment you saved? What if it knew your team's patterns and flagged issues immediately?
>
> That's what hooks do. They're automated quality gates. You save a file, the hook triggers, Kiro reviews, feedback appears. No waiting. No forgetting to run linters.
>
> In this project, you'll create your first hook. You'll see it trigger. And you'll understand why automation is a core feature of spec-driven development."

#### Learning Objectives
- How hooks are defined (JSON configuration)
- File pattern matching with globs
- Writing effective hook prompts
- When hooks trigger and how to see their output

#### Step-by-Step Instructions to Give

1. **Navigate**: "`cd projects/04-automation-hooks`"
2. **Open Kiro**: "`kiro .`"
3. **Create the hooks directory**: "`mkdir -p .kiro/hooks`"
4. **Create your first hook** (`.kiro/hooks/validate-handlers.json`):
   ```json
   {
     "name": "Validate Lambda Handlers",
     "when": {
       "type": "fileEdited",
       "patterns": ["src/handlers/**/*.ts"]
     },
     "then": {
       "prompt": "Review this Lambda handler for: 1) Error handling with try-catch, 2) Input validation, 3) Structured logging. Report any issues."
     }
   }
   ```
5. **Create a handler file**: Create `src/handlers/test.ts` with deliberate issues
6. **Save and watch**: "Save the file. Watch for hook feedback in Kiro."
7. **Fix issues**: "Address the feedback. Save again. See if the hook is satisfied."

#### Time Breakdown
- Introduction: 5 min
- Create hook: 10 min
- Test hook: 10 min
- Iteration: 5 min

#### Demonstration Script
Before participants start, show them:
1. Create a bad handler (no try-catch, no validation)
2. Save it
3. Show hook feedback appearing
4. Fix one issue, save again
5. Show updated feedback

> "See how it caught the missing error handling? That's your automated code reviewer. It never sleeps, never forgets, never gets tired."

#### Hook Writing Tips to Share
- Keep prompts focused (one concern = one hook)
- Use specific file patterns (not `**/*`)
- Start with your team's most common code review feedback
- Test hooks before rolling out to the team

#### Common Issues and Solutions
| Issue | Solution |
|-------|----------|
| Hook doesn't trigger | Check file pattern matches, check JSON syntax |
| Hook triggers too often | Narrow the file pattern |
| Prompt too vague | Be specific: "Check for X, Y, Z" |
| No feedback visible | Look in Kiro's output panel |

#### Debrief Questions
- "What would be your first hook for your actual project?"
- "How would hooks change your code review process?"
- "What's the risk of too many hooks?"

---

### Project 5: MCP Servers (15:30 - 16:00)

#### The Story to Tell

> "If you've reached this point, congratulations. You've mastered the core of Kiro.
>
> This final project introduces MCP - Model Context Protocol - which connects Kiro to external documentation and knowledge sources.
>
> Instead of Kiro relying only on its training data, it can fetch current documentation. 'What's the Lambda timeout limit?' becomes a real lookup from AWS docs.
>
> This is advanced territory. Don't worry if it doesn't click today. But for those curious, here's a taste of what's possible."

#### Learning Objectives
- What MCP servers are and why they matter
- How to configure MCP in `.kiro/settings.json`
- Practical use cases for documentation access

#### Quick Setup Instructions

1. **Navigate**: "`cd projects/05-mcp-servers`"
2. **Open Kiro**: "`kiro .`"
3. **Create settings.json**:
   ```json
   {
     "mcpServers": {
       "aws": {
         "command": "npx",
         "args": ["-y", "@anthropic/mcp-server-aws"],
         "env": {
           "AWS_REGION": "eu-west-1"
         }
       }
     }
   }
   ```
4. **Restart Kiro**: Required for MCP to load
5. **Test**: "In chat, ask: 'What's the Lambda timeout limit?'"

#### Time Breakdown
This is stretch content. Most won't finish.
- Introduction: 2 min
- Configuration: 5 min
- Testing: 5 min
- Exploration: 3 min

#### Note for Facilitators
This project requires:
- AWS credentials configured locally
- Internet connectivity
- Some patience with setup

If wifi is slow or AWS isn't configured, skip to wrap-up.

---

## Wrap-Up (16:00 - 16:15)

### Slide: Questions?

**What to say**:
> "What questions do you have?"

**Common questions and answers**:

**Q: Does it work offline?**
A: No, it needs internet to connect to Claude. But your specs and steering files are all local.

**Q: Can I use my own models?**
A: Yes, you can configure API keys for different models.

**Q: Is my code sent to the cloud?**
A: Check Kiro's privacy policy. Generally, yes, for AI processing. Steering files are local.

**Q: Cost for teams?**
A: See pricing slide. Volume discounts available for enterprise.

**Q: How does it compare to Cursor?**
A: Cursor is chat-first. Kiro is spec-first. Different philosophies. Kiro gives you more control and traceability.

---

### Extended Q&A Reference

**Usage & Costs**

**Q: How do I limit usage costs?**
A: Kiro includes agentic usage by default. For cost control:
- Use the "Compact" checkbox to summarize context instead of including full files
- Be specific in prompts to reduce back-and-forth
- Use steering files to provide context upfront (reduces repeated explanations)
- Check Settings → Usage to monitor consumption

**Q: What's included in the free tier?**
A: Check kiro.dev/pricing for current limits. Free tier includes limited agentic requests per month. Steering and specs work locally without limits.

**Q: Can I set spending limits?**
A: Enterprise plans include budget controls. Individual accounts have usage dashboard in Settings → Usage.

---

**MCP Servers & Extensions**

**Q: How do I add an MCP server?**
A: Create `.kiro/settings.json` in your project root:
```json
{
  "mcpServers": {
    "server-name": {
      "command": "npx",
      "args": ["-y", "@package/mcp-server"],
      "env": { "API_KEY": "your-key" }
    }
  }
}
```
Then restart Kiro. Check kiro.dev/docs/mcp for available servers.

**Q: What MCP servers are available?**
A: Popular ones include:
- AWS MCP server for cloud resources
- Context7 for library documentation
- Filesystem server for file operations
- Database servers for SQL/NoSQL
- Check npm for `@anthropic/mcp-server-*` packages

**Q: Can I build my own MCP server?**
A: Yes! MCP uses a standard protocol. See mcp.io for the specification. You can build servers in TypeScript, Python, or any language that supports JSON-RPC.

**Q: Do MCP servers work with hooks?**
A: Yes, MCP extends what Kiro can do. Hooks trigger on file events and can use MCP capabilities in their actions.

---

**Agents & Automation**

**Q: What's the difference between chat and agent mode?**
A: Chat is single-turn Q&A. Agent mode (agentic) can take multiple steps autonomously - reading files, making changes, running commands. Specs trigger agent mode automatically.

**Q: Can I run multiple agents in parallel?**
A: Yes, Kiro's autonomous agent supports parallel execution. It can work on multiple tasks without blocking your flow. You see progress in the sidebar.

**Q: How do I add custom agents?**
A: Kiro uses Claude as its agent. You can customize behavior through:
- Steering files (define patterns and conventions)
- Hooks (trigger automated workflows)
- MCP servers (extend capabilities)
Custom agent creation is on the roadmap.

**Q: Can agents access external APIs?**
A: Through MCP servers, yes. Configure API access in settings.json. For security, credentials should use environment variables.

---

**Steering & Specs**

**Q: Can I share steering files across projects?**
A: Yes! Use Kiro Powers to package and share steering + hooks. Or simply copy the `.kiro/steering/` folder.

**Q: How do I update steering files?**
A: Edit them directly or use chat: "Update tech.md to use Node 22". Kiro will propose changes.

**Q: What if specs get outdated?**
A: Regenerate tasks from updated requirements. Use "Follow spec" in chat to resync with the latest spec version.

**Q: Can I import existing PRDs?**
A: Yes, paste or reference your PRD in chat when creating a spec. Kiro will transform it into structured requirements.

---

**Integration & Workflow**

**Q: Does it work with Git?**
A: Yes, fully. All `.kiro/` files are version-controlled. You can review AI changes in normal Git diffs.

**Q: Can I use it in a monorepo?**
A: Yes. Each subfolder can have its own `.kiro/` directory with project-specific steering.

**Q: Does it integrate with CI/CD?**
A: Hooks can run tests and validation locally. For CI/CD, you'd run those same checks in your pipeline. Kiro itself is IDE-focused.

**Q: Can multiple developers use the same specs?**
A: Absolutely. Specs are files - commit them to Git, and the whole team shares context.

---

**Privacy & Security**

**Q: Is my code sent to the cloud?**
A: Yes, for AI processing via Claude. Check Kiro's privacy policy and your enterprise data policies. Steering files are stored locally.

**Q: Can I use it in air-gapped environments?**
A: Not currently - requires internet for Claude API. Local LLM support is a feature request.

**Q: Are my specs visible to others?**
A: Only if you commit them to a shared repo. Specs are local files, not cloud-stored.

**Q: Does Kiro learn from my code?**
A: Check Anthropic's data policy. Generally, you can opt out of training. Steering files create local context, not shared learning.

---

**Troubleshooting**

**Q: Why isn't my steering file being used?**
A: Check the `inclusion` field in YAML frontmatter:
- `inclusion: always` - always loaded
- `inclusion: manual` - only when referenced with #filename
- File glob patterns - loaded for matching files only

**Q: The agent seems stuck. What do I do?**
A: Click Stop in the sidebar. Check the chat for errors. Sometimes the agent needs clarification - provide more specific instructions.

**Q: My MCP server isn't connecting?**
A:
1. Check JSON syntax in settings.json
2. Restart Kiro completely
3. Check terminal for error messages
4. Verify the package exists (npm search)

**Q: Tasks aren't generating from my spec?**
A: Ensure your requirements and design are complete. Click "Generate tasks" explicitly if auto-generation didn't trigger.

---

**If no questions**:
> "What's one thing you'll try tomorrow with Kiro?"

---

### Slide: Thank You

**What to say**:
> "Thank you for spending the day with me. I'm excited to see what you build with Kiro. Safe travels, and happy spec-driven coding!"

---

## Post-Workshop

### Immediately After
- Collect feedback forms (if using)
- Thank helpers/assistants
- Pack up demo equipment

### Within 24 Hours
- Send follow-up email with:
  - Slides PDF
  - Resource links
  - Workshop repo link
  - Feedback survey

### Within 1 Week
- Review feedback
- Note areas for improvement
- Update presentation if needed

---

## Energy and Pacing Notes

### Morning Energy Curve
```
09:30 ▅▅▅▅▅▅▅ Start high - introductions
10:00 ▅▅▅▅▅▅░ Theory - keep moving
10:30 ▅▅▅▅▅░░ Demo - re-engage
11:00 ▅▅▅▅░░░ Pre-break lull
11:30 ░░░░░░░ Break
11:45 ▅▅▅▅▅░░ Setup - quick pace
```

### Afternoon Energy Curve
```
12:00 ░░░░░░░ Lunch
13:00 ▅▅▅▅▅▅░ Post-lunch restart
14:00 ▅▅▅▅░░░ Mid-afternoon dip
15:00 ▅▅▅▅▅░░ Break helps
15:30 ▅▅▅▅▅▅░ Final push
16:30 ▅▅▅▅▅░░ Wrap-up energy
```

### Re-energizing Techniques
- Ask questions to the room
- Call on specific people (gently)
- Walk around during labs
- Share interesting things you see
- Short stretch breaks if energy drops

---

## Value Anchoring Throughout the Day

### Morning: Capture Pain Points
During introductions, write pain points on the whiteboard as participants share them.

**Common pain points to listen for**:
- Context loss / re-explaining everything
- Inconsistent code quality
- Wrong patterns / ignores conventions
- No documentation trail
- Review bottlenecks
- "AI went rogue"

**Group them into categories**:
```
┌─────────────────┬─────────────────┬─────────────────┐
│   CONTEXT       │   QUALITY       │   PROCESS       │
├─────────────────┼─────────────────┼─────────────────┤
│ - Re-explaining │ - Inconsistent  │ - No docs       │
│ - Forgets stack │ - Wrong patterns│ - Review wait   │
│ - Starts over   │ - No validation │ - Knowledge loss│
└─────────────────┴─────────────────┴─────────────────┘
```

### During Each Section: Point to the Whiteboard

After teaching each feature, walk to the whiteboard and ask:

| After Teaching | Ask This |
|----------------|----------|
| Steering | "Which pain points does persistent context solve?" |
| Specs | "Which pain points does documented requirements solve?" |
| Hooks | "Which pain points does automated validation solve?" |
| Full Workflow | "Look at the board. What's left unsolved?" |

**Physical action**: Cross off or checkmark each addressed pain point.

### Aha Moment Triggers

**After first spec generates** - PAUSE and say:
> "Stop. You haven't written code yet. But you have documented requirements, technical design, and implementation tasks. All reviewable. All in git."

**After steering demo** - PAUSE and say:
> "New developer joins tomorrow. They clone the repo, open Kiro. They have ALL your context. Day one. That's steering."

**After first hook triggers** - PAUSE and say:
> "That review happened in 2 seconds. No waiting. No context-switching. Save file, get feedback."

**After clicking a task** - PAUSE and say:
> "Watch the imports. They match tech.md. Watch the structure. It matches structure.md. Kiro isn't guessing. Kiro knows."

### End of Day: The Payoff

Walk to the whiteboard with the group watching.

**Say**:
> "Let's review our morning pain points."

Cross off each solved pain point, one by one, naming the Kiro feature:
- "Context loss → Steering. Solved."
- "No docs → Specs. Solved."
- "Review wait → Hooks. Solved."

**Final statement**:
> "These weren't theoretical problems. These were YOUR problems. And now you have tools to solve them."

---

## Pain Reveal Exercises

Use these BEFORE teaching features to make participants feel the problem viscerally.

### Exercise 1: The Context Problem (5 min)

**When**: Before introducing Steering (Part 3)

**Setup**:
> "Before I show you how Kiro solves this, let's feel the problem. Open your favorite AI coding tool."

**Instructions** (have participants do this):
1. Ask AI: "Create a Lambda function that processes customer orders"
2. Note: What tech stack? What patterns? What structure?
3. Now ask: "Actually, use TypeScript with AWS SDK v3 and Zod"
4. Watch: Does it start over? Is previous context lost?
5. Now ask: "And follow our team's error handling pattern"
6. Watch: Confusion. What pattern?

**Debrief**:
> "How many times a day does this happen? You're constantly re-explaining. That's what Steering solves - context that persists."

---

### Exercise 2: The Documentation Problem (3 min)

**When**: Before introducing Specs (Part 3 or 4)

**Setup**:
> "Quick poll."

**Questions**:
1. "Raise your hand if your team has documentation explaining WHY features were built."
   - Observe: Usually few hands
2. "Keep your hand up if that documentation is actually up to date."
   - Observe: Almost no hands

**Debrief**:
> "Documentation is extra work. A separate step. It gets skipped. With specs, documentation IS the process. You can't skip it."

---

### Exercise 3: The Consistency Problem (5 min)

**When**: During Part 2 (The Challenge) or before Steering

**Setup**:
> "Let's test consistency. Everyone, ask your AI the same question."

**Instructions**:
1. Everyone types: "Create a function to validate an email address"
2. Wait 30 seconds for results
3. Ask: "Who got JavaScript?" (hands up)
4. Ask: "Who got TypeScript?" (hands up)
5. Ask: "Who got Python?" (hands up)
6. Ask: "Who got regex validation?" (hands up)
7. Ask: "Who got library-based validation?" (hands up)

**Debrief**:
> "Same prompt. Different outputs. Every time. Across a team of 10 developers? That's chaos. Steering + Specs = consistency."

---

### Exercise 4: The Review Bottleneck (2 min)

**When**: Before introducing Hooks (Part 4)

**Setup**:
> "Think about your last code review."

**Questions**:
1. "How long did you wait for feedback?" (ask for answers: hours? days?)
2. "How many context switches happened while waiting?"
3. "When feedback came, did you remember your thought process?"

**Debrief**:
> "That's the review bottleneck. Hooks give you feedback in seconds. No waiting. No context loss."

---

## Before/After Live Comparison

Use this during the Demo section for maximum impact.

### Setup
- Split screen: ChatGPT/Copilot on left, Kiro on right
- Same task: "Build a user registration endpoint"

### Script

**Step 1: Initial Request**

| Left (ChatGPT) | Right (Kiro) |
|----------------|--------------|
| "Build a user registration endpoint" | Click `+` under **Specs**: "Create user registration with email validation and password requirements" |
| → Code appears immediately | → Requirements appear first |

**Say**: "Notice: ChatGPT jumped to code. Kiro started with requirements. Which can you review before committing?"

**Step 2: The Output**

| Left | Right |
|------|-------|
| Code with assumptions | Requirements you can read |
| What validation? Unclear | Validation explicit |
| Error handling? Maybe | Error cases documented |

**Say**: "Which output can your product manager review? Which can you discuss in design review?"

**Step 3: Request Change**

| Left | Right |
|------|-------|
| "Add email verification" | "Add email verification requirement" |
| → May regenerate entirely | → Updates existing spec |
| → Context possibly lost | → Builds on existing design |

**Say**: "Requirements change. That's reality. Which approach preserves your work?"

---

## Troubleshooting Guide

| Issue | Solution |
|-------|----------|
| Kiro won't install | Use USB drive with offline installer |
| Can't sign in | Try different auth method (GitHub vs Google) |
| Specs not generating | Check internet connection, restart Kiro |
| Hooks not triggering | Verify file pattern matches, check JSON syntax |
| Slow network | Pre-generate steering docs before workshop |
| Projector issues | Have PDF backup on USB drive |
| Time running out | Skip Best Practices section, extend lab time |

---

## Customization Options

### For AWS-Heavy Audience
- Add more IoT examples
- Include CDK deployment during demo
- Extend MCP project with more AWS documentation queries

### For Beginners
- Slow down on EARS notation
- Add more live coding in demos
- Reduce to 4 projects instead of 5

### For Advanced Audience
- Skip basic slides faster
- Add MCP configuration live demo
- Include autonomous agent demo

### For Management Audience
- Emphasize traceability and compliance
- Focus on team collaboration benefits
- Add ROI discussion to evidence section

### For Java Developer Audience

Java developers often have specific concerns. Use these strategies:

**Opening Hook** (use during introductions):
> "How many times has a junior dev on your team generated code with ChatGPT that ignored your DI patterns? Or used the wrong logging framework? Or created a God class instead of following your package structure?"

**Address the IntelliJ Question Early**:
> "You're right - IntelliJ has superior Java refactoring. But Kiro isn't competing with that. It's adding a spec layer that doesn't exist in IntelliJ. Think of it as: IntelliJ for coding, Kiro for AI-assisted feature development. Many teams use both."

**Reframe the Value for Java Devs**:
| Instead of... | Say... |
|---------------|--------|
| "AI writes code" | "AI follows YOUR architecture" |
| "VS Code replacement" | "Spec-driven development layer" |
| "Faster coding" | "Traceable, auditable AI assistance" |

**Pain Exercise for Java Teams** (before Steering section):
1. Everyone opens ChatGPT/Copilot
2. Ask: "Create a Spring Boot service for user management"
3. Wait 30 seconds, then ask the room:
   - "How many issues do you see in 30 seconds?"
   - "Wrong package structure?"
   - "Missing your logging framework?"
   - "Wrong DI approach?"
   - "No interface/impl separation?"
4. Debrief: "Now imagine if the AI knew your tech stack, patterns, and structure BEFORE generating..."

**Java-Specific Steering Example**:
When teaching steering files, show a Java-specific tech.md:
```markdown
# Technology Stack
- Java 21 with virtual threads
- Spring Boot 3.x with constructor injection
- SLF4J/Logback for logging (not System.out)
- Package: com.company.domain.{service,repository,controller}
- JUnit 5 + Mockito for testing
- Maven with standard directory layout
```

**Handle Common Java Dev Objections**:

| Objection | Response |
|-----------|----------|
| "This is just another AI hype tool" | "Let me show you the spec files it generates. If this was hype, there'd be no artifacts. These are version-controlled, reviewable documents your team can critique before any code exists." |
| "Java/Spring already has good tooling" | "Absolutely. Spring Initializr, IntelliJ, JRebel - mature ecosystem. Kiro isn't replacing those. It's adding the AI coordination layer. When you use Copilot, does it know about your custom `@TransactionalService` annotation? Kiro can." |
| "Our architects won't approve this" | "Architects love specs. Show them a requirements.md with EARS notation, a design.md with interface contracts, tasks.md with implementation steps. That's more documentation than most features get. This is architect-friendly AI." |
| "AI code is sloppy" | "That's exactly what steering files prevent. Show Kiro your conventions ONCE, and it applies them to every generated artifact. No more AI ignoring your abstractions." |

**Key Message for Java Devs**:
> "Java developers respect rigor. Position Kiro as *adding rigor to AI*, not as a shortcut. They'll come around once they see the spec artifacts."

**Body Language to Watch**:
| Signal | Meaning | Response |
|--------|---------|----------|
| Arms crossed, leaning back | Skeptical | Ask directly: "What's your main concern?" |
| Taking notes | Interested | Provide more technical depth |
| Checking phone | Disengaged | Shift to hands-on lab sooner |
| Nodding at problems | Resonating | Lean into the pain points |

---

## Key Phrases to Remember

**Opening hook**:
> "Raise your hand if you've had to explain the same thing to an AI coding tool three times in one session."

**Core value prop**:
> "Your expertise + AI capability + Engineering discipline = Kiro"

**On skeptics**:
> "You're still in control. Three approval gates before any code is written."

**On effort**:
> "Writing specs feels like more work. But fixing problems in specs costs nothing. Fixing them in production costs everything."

**Closing**:
> "From vibe coding to spec-driven. That's the journey we took today."

---

## Notes for First-Time Facilitators

1. **Practice the demo** at least 3 times. Things will go wrong. Know how to recover.

2. **Don't read slides verbatim**. The audience can read. Add value with stories and insights.

3. **It's okay to say "I don't know."** Promise to follow up after the workshop.

4. **Watch the room**. If eyes are glazing over, pick up the pace or take a break.

5. **Celebrate wins**. When someone gets their first spec working, acknowledge it.

6. **The goal is adoption**, not perfection. If they leave excited to try Kiro, you succeeded.

---

## Revision History

| Date | Changes |
|------|---------|
| Initial | Created speaker notes document |

---

*These notes are for facilitator practice only. Do not distribute to attendees.*
