# CLAUDE.md

@AGENTS.md

## Claude-specific setup

Project skills are shared with OpenAI/Codex and exposed to Claude through `.claude/skills`. Ignore `openai.yaml` files in skill folders. They are OpenAI/Codex invocation policy files and are not needed for Claude.

Claude should use:
- `.claude/skills/daily-notes/SKILL.md` when explicitly asked to update daily notes
- `.claude/skills/synthesis-review/SKILL.md` when explicitly asked to review/update synthesis or process curated transcripts

