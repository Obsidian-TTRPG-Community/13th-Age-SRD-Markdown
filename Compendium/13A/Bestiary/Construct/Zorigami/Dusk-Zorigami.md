---
aliases: [Dusk Zorigami]
created: 2023-05-23
level: 10
publish: 
role: wrecker
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Zorigami", "13A/Monsters/Role/Wrecker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dusk Zorigami"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "construct"
initiative: "18"
actions:
    - name: "Arm full of blades +15 vs. AC (2 attacks)"
      desc: "30 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Natural odd hit"
            desc: "The target can’t heal using its own recoveries (save ends)."
          - name: "Natural 1–5"
            desc: "The dusk zorigami can make a shaking the hourglass attack against a single target as a free action."
    - name: "C: Shaking the hourglass +15 vs. MD (each nearby enemy not engaged with a zorigami)"
      desc: "20 psychic damage, and the target is vulnerable (save ends)"
      traits:
          - name: "Natural even hit"
            desc: "The escalation die increases by one."
          - name: "Natural odd hit"
            desc: "The escalation die decreases by one."
traits:
    - name: "The ticking clock of its own mortality"
      desc: "While it’s staggered, the dusk zorigami uses the escalation die."
ac: "28"
pd: "23"
md: "23"
hp: "200"
```
