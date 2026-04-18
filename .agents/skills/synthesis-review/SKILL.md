---
name: synthesis-review
description: Review and conservatively update notes/synthesized_implications.md using the daily notes and curated transcripts. Use this when the task is to maintain sharp house views, test them against recent evidence, surface missing hypotheses, refine implications, and optionally write back concrete transcript datapoints into daily notes.
---

## Read (in this order):
- AGENTS.md
- SOURCES.md — read before processing any transcript, to confirm source type, quality, weighting, and intended use for each
- notes/synthesized_implications.md
- the current monthly file in `notes/`
- recent adjacent daily notes files as needed for evidence
- every unprocessed curated transcript in `transcripts/new/`

## Goal:
- maintain and refine the current house-view synthesis
- test those house views against recent daily evidence
- process curated transcripts rigorously
- surface missing hypotheses
- refine implications, especially:
  - likely longs
  - likely shorts
  - business / product strategy moves
  - startup ideas
- optionally write back material transcript-derived datapoints into daily notes
- archive transcripts only after they have been fully processed

## Procedure:

### Step 1: Review the current synthesis and recent evidence
- Review `notes/synthesized_implications.md` conservatively.

### Step 2: Signal extraction - unprocessed transcripts

#### Step 2A: Open-scan each unprocessed transcript
For each transcript in `transcripts/new/`:
- identify the source and date
- check `SOURCES.md` for source type, quality, weighting, and intended use
- start with a brief open-ended scan before any targeted search
- identify:
  - the main themes discussed
  - surprising claims
  - repeated claims
  - ideas that do not fit the current active or candidate hypotheses
  - second-order effects that may matter
- explicitly ask:
  - What is in this transcript that is not well explained by the current worldview?
  - What would I miss if I only searched for current hypothesis keywords?

#### Step 2B: Extract significant transcript hypotheses / claims
For each transcript:
- create a list of the significant transcript hypotheses / claims
- only include transcript hypotheses / claims that are:
  - non-obvious
  - relevant to investing, business building, or product strategy
  - durable enough to matter beyond the immediate term (i.e,. next 14 days)  
  - not merely a restatement of existing synthesis wording

For each significant transcript hypothesis / claim:
- summarize it in plain English
- classify it as:
  - datapoint
  - operator observation
  - interpretation
  - speculation

#### Step 2C: Ground and review each transcript hypothesis / claim against the synthesis
For each significant transcript hypothesis / claim:
1. Use targeted search to pull the exact transcript sections most relevant to that claim.
2. Use those sections to ground the claim before making a final judgment.
3. Then decide whether the claim:
   - reinforces an active hypothesis
   - challenges an active hypothesis
   - sharpens the implications of an active hypothesis
   - supports a candidate hypothesis
   - suggests a missing hypothesis
   - merits a daily-notes writeback datapoint

Use targeted search at this step only after the transcript hypothesis / claim list has already been created from the open-ended scan.

#### Step 2D: Extract and write back qualifying transcript datapoints
Extract any material factual datapoints from transcripts.

Only write back transcript-derived datapoints into daily notes when all of the following are true:
- the datapoint is factual, not just interpretive
- it is material enough to matter later
- it is not already captured in the daily notes
- provenance remains visible
- AGENTS.md writeback conditions are met

#### Step 2E: Archive only fully processed transcripts
Before moving a transcript to `transcripts/archived/`, confirm all of the following:
- [ ] the significant transcript hypotheses / claims have been extracted
- [ ] the strongest implications or hypothesis seeds have been mapped to the active or candidate hypothesis set
- [ ] any material datapoints have been extracted
- [ ] the synthesis has been updated if warranted, or explicitly concluded no update is needed
- [ ] any justified daily-note writeback datapoints have been added, or explicitly concluded none qualify

Only after all five conditions are confirmed, move the transcript to `transcripts/archived/`.


### Step 3: Signal extraction - daily notes

#### Step 3A: Review recent evidence

- Review the current monthly daily-notes file in `notes/`.
- Review recent adjacent daily notes files as needed.
- Identify:
  - which active hypotheses appear reinforced
  - which active hypotheses appear challenged
  - which candidate hypotheses appear more or less plausible
  - whether any hypotheses look overlapping, stale, too broad, or too narrow

- `[New]` daily-note signals may justify a synthesis update, but not automatically; check whether they are strong enough and durable enough.
- `[Reinforcing]` signals usually strengthen an existing hypothesis rather than create a new one.
- `[Challenging]` signals should update confidence, evidence against, or the hypothesis itself when warranted.
- `[Watch]` signals should usually remain in the daily layer or candidate-hypothesis layer unless repetition or a step-change event justifies promotion.


### Step 4: Update synthesis

#### Step 4A: Evaluate and make targeted edits to synthesis
Update `notes/synthesized_implications.md` only if recent evidence justifies a real change.

A good review may conclude that:
- an active hypothesis was reinforced
- an active hypothesis was challenged
- a new active hypothesis should be promoted
- a candidate hypothesis should be added
- two hypotheses should be merged
- one hypothesis should be split into two sharper ones
- an active hypothesis should be demoted to candidate or retired

Processing a transcript and concluding no synthesis change is warranted is a complete and valid run

#### Step 4B: Refine implications
Use curated interpretive sources not just to test hypotheses, but also to refine the implications of those hypotheses.

In particular, look for whether a transcript improves the specificity of:
- likely longs
- likely shorts
- business / product strategy moves
- startup ideas

Use interpretive sources to sharpen logic and specificity, not to replace observed evidence.

#### Step 4C: Run a missing-hypothesis review
After reviewing the evidence, explicitly ask:
- Is there a repeated pattern that is not well explained by the current active hypotheses?
- Is there a new implication that matters for investing, business building, or product strategy that is underrepresented?
- Is there a second-order effect that may matter more than the current first-order framing?

If yes, surface it as a candidate hypothesis even if it is not yet ready for promotion.


### Step 5: Produce a changelog
At the end, provide a short changelog:
- whether the synthesis changed
- what was added, strengthened, challenged, promoted, merged, split, demoted, retired, or left unchanged
- which candidate hypotheses were reviewed, added, promoted, or left unvalidated
- why a candidate hypothesis was not promoted yet, if applicable
- which transcripts were processed
- whether any transcript-derived datapoints were written back into daily notes
- any notable uncertainty

## Guardrails
- No change is an acceptable outcome.
- Most runs should result in no edit or only a small targeted edit.
- Do not mirror the daily notes.
- Maintain a small number of sharp house views, not a broad catalog.
- Do not force new evidence into an existing hypothesis if it fits poorly.
- Avoid worldview lock-in. Use evidence and transcripts not just to confirm existing hypotheses, but to detect ideas the current map may miss.
- Reported news and primary sources should do most of the work in `current evidence` and `evidence against`.
- Curated interpretive sources should do most of the work in `why we believe this`, candidate hypotheses, and sharpening implications.
- For each extracted item, decide not just what it is, but how much evidentiary weight it deserves based on source type and quality.
- Do not promote an active hypothesis mainly because several opinion sources agree with each other.
- A curated transcript can justify a candidate hypothesis faster than it can justify a promoted active hypothesis.
- Do not rewrite the synthesis document just to refresh wording.