---
aliases: [Vampire]
created: 2023-05-28
level: 10
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Vampires", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Vampire"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "spoiler"
type: "undead"
initiative: "15"
vulnerability: "holy"
actions:
    - name: "Deathly touch +15 vs. PD"
      desc: "50 negative energy damage"
      traits:
          - name: "Natural 11+"
            desc: "The target is also weakened until the end of its next turn (–4 attacks and defences). In addition, the target expends one unused limited trait (a spell, power, or talent with a once-per-battle or daily use, but not magic item powers) of its choice."
traits:
    - name: "Vampiric regeneration"
      desc: "The vampire regenerates 1 hp per level at the start of each round indefinitely, but it turns to mist if it drops to 0 hp (see below)."
    - name: "Mist form"
      desc: "Unless it is slain in a manner appropriate for truly killing vampires in the campaign, a vampire that drops to 0 hp drifts away to return and fight some other day."
triggered_actions:
    - name: "C: Vampiric compulsion +15 vs. MD (one enemy; see below)"
      desc: "The target is confused and vulnerable (save ends)"
      traits:
          - name: "Limited use"
            desc: "The vampire can use vampiric compulsion as a free action only when a nearby enemy attacks the vampire and misses with a natural attack roll of 1–5."
ac: "26"
pd: "20"
md: "26"
hp: "220"
```
