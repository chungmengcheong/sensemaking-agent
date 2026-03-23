# Tech Intelligence Notes

This repository is an experiment in building an AI-assisted research workflow that does more than summarize news.

The goal is to turn a recurring source feed into:
1. selective daily evidence,
2. a small set of sharp, testable house views,
3. and a running process for updating those views as new evidence arrives.

The immediate source is Techmeme, but the broader goal is to build a reusable workflow for ongoing research across multiple inputs.

## What this repo is for

This repo is meant to support:
- investing
- business strategy
- product strategy
- startup formation
- industry-structure analysis

It is not meant to be:
- a comprehensive news digest
- a polished strategy memo
- a generic “AI trends” summary

The point is to build a system that notices what matters, preserves memory, sharpens hypotheses over time, and surfaces views that may create edge.

## Core philosophy

The workflow is built around a few principles:

- **Signal over completeness.**  
  We want fewer, sharper observations, not broad coverage.

- **Evidence over recap.**  
  Daily notes should capture developments that change the picture, not retell the full news cycle.

- **Hypotheses over mushy themes.**  
  The synthesis should maintain a small set of sharp, testable house views rather than a broad catalog of observations.

- **Conservative about promotion, not conservative about noticing.**  
  New views should be promoted carefully, but the system should actively preserve surprising, repeated, or underexplained signals.

- **Plain English over consultant-speak.**  
  The writing should be direct, concrete, and operator-ish.

## How the system works

This repo has two layers.

### 1. Daily notes

Daily notes are the evidence layer.

They are closer to the news flow and are meant to capture:
- capability / technology shifts
- strategic / market implications
- implied ideas

They are selective by design. A news item should usually only be included if it:
- reinforces an active hypothesis,
- challenges an active hypothesis,
- suggests a new hypothesis,
- or looks important enough to preserve as a watch item.

Daily notes should begin with the concrete development or observed fact, then explain the so-what.

They are not a “major developments” recap.

### 2. Synthesized implications

The synthesized implications document is the house-view layer.

It is meant to maintain:
- a small set of active hypotheses
- a small set of candidate hypotheses not yet promoted

Each active hypothesis should be sharp enough to matter for:
- capital allocation
- company building
- product strategy
- startup idea generation

The synthesis should update conservatively. It should not mirror the daily notes. Its job is to:
- keep the current house views honest,
- track evidence for and against them,
- and surface important hypotheses the current map may be missing.

## Output structure

### Daily notes

Daily notes are organized into:
- Capability / technology shifts
- Strategic / market implications
- Implied ideas

Signals are labeled as:
- `[New]`
- `[Reinforcing]`
- `[Challenging]`
- `[Watch]`

The labels are meant to show how a development relates to the current hypothesis set, not just whether it is interesting.

### Synthesized implications

Each active hypothesis is structured around:
- hypothesis
- status
- confidence
- time horizon
- why we believe this
- current evidence
- evidence against
- implications
  - investments
    - longs
    - shorts
  - business / product strategy
  - startup ideas

Candidate hypotheses are used for important views that may matter but do not yet have enough evidence to be promoted.

## What makes a good output here

Good output in this repo should feel like:
- a smart operator noticing what matters
- a researcher preserving evidence over time
- an investor updating a live notebook of views
- a product thinker testing where value is moving

It should not feel like:
- a consulting memo
- a jargon-heavy thesis deck
- a polished summary that hides uncertainty
- a system that forces every signal into the current worldview

## Current workflow

Current setup:
- **Source:** Techmeme
- **Execution:** Codex-based workflow
- **Outputs:** daily notes and synthesized implications

Over time, the workflow may expand to additional recurring sources.

## Repository map

- `notes/daily/` — daily evidence layer
- `notes/synthesized_implications.md` — active and candidate house views
- `AGENTS.md` — repo-level judgment, style, and workflow rules
- `.agents/skills/daily-notes/` — skill for updating daily notes
- `.agents/skills/synthesis-review/` — skill for maintaining and expanding the synthesis

## Why this exists

This repo exists to explore a practical question:

Can an AI-assisted workflow become a useful long-running research partner that:
- ingests information regularly,
- makes selective judgments instead of generic summaries,
- preserves memory,
- sharpens hypotheses over time,
- and becomes more useful for investing, strategy, and product thinking as evidence accumulates?

That is the experiment.