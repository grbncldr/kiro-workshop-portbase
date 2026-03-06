# Kiro Workshop

Workshop materials for **Spec-Driven Development with Kiro** - AWS's Agentic IDE.

## Overview

This workshop teaches software engineers how to use Kiro for spec-driven development, moving from "vibe coding" to structured, traceable AI-assisted development.

**Topics covered:**
- Core Features: Steering, Specs, and Hooks
- EARS notation for requirements
- Task-driven implementation
- Automated quality gates
- AWS IoT patterns and best practices

## Prerequisites

- [Node.js](https://nodejs.org/) (v16 or higher)
- [Marp CLI](https://github.com/marp-team/marp-cli)

Install Marp CLI:
```bash
npm install -g @marp-team/marp-cli
```

## Quick Start

Run the presentation:
```bash
./start.sh
```

Export to PDF:
```bash
./export.sh
```

This opens the presentation in your browser with keyboard navigation:
- **Arrow keys** (← →) to navigate slides
- **F** for fullscreen
- **P** for presenter view

## Project Structure

```
kiro-workshop/
├── presentation.md      # Main Marp presentation (50+ slides)
├── start.sh             # Script to launch presentation
├── export.sh            # Script to export to PDF
├── logo.png             # Workshop logo
├── KIRO_WORKSHOP.md     # Detailed written workshop guide
├── QUICKSTART.md        # Quick reference cheat sheet
├── projects/            # Hands-on lab projects
│   ├── 01-your-first-spec/
│   ├── 02-refining-specs/
│   ├── 03-adding-steering/
│   ├── 04-automation-with-hooks/
│   └── 05-mcp-servers/
└── examples/
    └── .kiro/
        ├── steering/    # Example steering files
        │   ├── product.md
        │   ├── tech.md
        │   └── structure.md
        ├── specs/       # Example spec files
        │   └── device-telemetry/
        │       ├── requirements.md
        │       ├── design.md
        │       └── tasks.md
        └── hooks/       # Example hook configurations
            ├── validate-handlers.json
            ├── validate-iot-schemas.json
            └── check-dynamodb-patterns.json
```

## Workshop Materials

| File | Purpose |
|------|---------|
| `presentation.md` | Main presentation for audiences |
| `projects/` | Hands-on lab projects (5 progressive exercises) |
| `KIRO_WORKSHOP.md` | Detailed guide for deep dives |
| `QUICKSTART.md` | Quick reference during hands-on |
| `examples/.kiro/` | Copy-paste templates for projects |

## Hands-On Projects

Progressive labs that build confidence step by step:

| Project | Duration | Focus |
|---------|----------|-------|
| 01-your-first-spec | 10-15 min | Creating specs |
| 02-refining-specs | 15-20 min | Iterating on specs |
| 03-adding-steering | 20-25 min | Project context |
| 04-automation-with-hooks | 25-30 min | Automated validation |
| 05-mcp-servers | 30-40 min | External integrations |

Start with: `cd projects/01-your-first-spec && kiro .`

## Presentation Outline

1. **The Context** - Evolution of AI development
2. **The Solution** - What is Kiro and spec-driven development
3. **How It Works** - Steering, Specs, and Hooks
4. **Live Demo** - Building an IoT telemetry service
5. **The Value** - Control, traceability, consistency, quality
6. **Advanced Features** - Timeline, CLI, Powers, Autonomous Agent
7. **Real Results** - Delta Airlines case study
8. **For AWS IoT** - IoT-specific patterns
9. **Getting Started** - Download and best practices

## Customization

### Change theme colors
Edit the `style` section in `presentation.md`:
```css
h1 { color: #FF9900; }  /* AWS Orange */
section { background: #1a1a2e; }  /* Dark background */
```

### Replace logo
Replace `logo.png` with your own logo (recommended size: 120x50px).

### Export to HTML
```bash
marp presentation.md -o presentation.html
```

## Resources

- [Kiro Download](https://kiro.dev)
- [Kiro Documentation](https://kiro.dev/docs)
- [Marp Documentation](https://marp.app/)

## License

Workshop materials for internal use.
