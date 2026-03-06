# Kiro Quick Start — AWS IoT Edition

## 5-Minute Setup

```bash
# 1. Download Kiro from https://kiro.dev
# 2. Install and sign in (GitHub/Google/AWS)
# 3. Open your project folder
```

## First Commands

| What | How |
|------|-----|
| Generate project context | Click "Generate Steering Docs" in Kiro pane |
| Create a spec | Click `+` under **Specs** |
| Include steering file | Type `#tech` or `#product` in chat |
| Edit with context | `/edit [what to change]` |

## The Three Files

Every spec creates:

```
.kiro/specs/your-feature/
├── requirements.md  → WHAT (user stories + EARS criteria)
├── design.md        → HOW (architecture + interfaces)
└── tasks.md         → DO (implementation checklist)
```

## EARS Notation Cheatsheet

```markdown
# Simple requirement
WHEN [trigger] THE SYSTEM SHALL [action]

# With condition
WHILE [state] WHEN [trigger] THE SYSTEM SHALL [action]

# With response
WHEN [trigger] THE SYSTEM SHALL [action] WITHIN [time]

# Examples for IoT:
WHEN device connects THE SYSTEM SHALL validate certificate
WHEN telemetry exceeds threshold THE SYSTEM SHALL publish alert
WHILE device is registered WHEN shadow update arrives THE SYSTEM SHALL sync state
```

## Steering File Quick Reference

```markdown
---
inclusion: always              # Load in every conversation
---

---
inclusion:
  - fileglob: ["src/iot/**"]  # Load for matching files
---

---
inclusion: manual             # Load with #filename
---
```

## Useful Hooks for AWS IoT

### Validate Lambda Handlers
```json
{
  "when": { "type": "fileEdited", "patterns": ["src/handlers/**"] },
  "then": { "type": "agentTask", "prompt": "Check error handling and logging" }
}
```

### Check DynamoDB Operations
```json
{
  "when": { "type": "fileEdited", "patterns": ["src/services/dynamodb*.ts"] },
  "then": { "type": "agentTask", "prompt": "Verify single-table design patterns" }
}
```

### Validate IoT Messages
```json
{
  "when": { "type": "fileEdited", "patterns": ["src/schemas/**"] },
  "then": { "type": "agentTask", "prompt": "Check AWS IoT message size limits (<128KB)" }
}
```

## Common Patterns

### Start a new feature
Click `+` under **Specs** and type:
```
Create [feature] that:
- [requirement 1]
- [requirement 2]
- [requirement 3]
```

### Get implementation help
```
Looking at tasks.md, implement task [N] following the design in design.md
```

### Review code
```
Review this code against requirements.md and flag any missing acceptance criteria
```

## Troubleshooting

| Problem | Solution |
|---------|----------|
| Kiro ignores my patterns | Check steering file `inclusion` front matter |
| Hooks not running | Verify `enabled: true` and correct file patterns |
| Spec context missing | Kiro auto-includes .kiro/specs/* in chat |
| Wrong tech stack | Update `.kiro/steering/tech.md` |

## Remember

1. **Spec first** → Create spec before coding
2. **Steering always** → Keep tech.md current
3. **Commit everything** → `.kiro/` belongs in git
4. **Hooks automate** → Set up validation once, run forever
