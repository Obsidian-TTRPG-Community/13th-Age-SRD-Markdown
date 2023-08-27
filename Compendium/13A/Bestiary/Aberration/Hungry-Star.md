---
aliases: [Hungry Star]
created: 2023-05-28
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/None"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hungry Star"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "aberration"
initiative: "8"
actions:
    - name: "Ripping tentacles +8 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even hit"
            desc: "If the target is taking ongoing psychic damage, the attack deals +2d6 damage."
    - name: "[Group ability] R: Warp-pulse +8 vs. PD (1d3 enemies in a group)"
      desc: "5 ongoing psychic damage"
      traits:
          - name: "Natural 16–18"
            desc: "While the target is taking the ongoing psychic damage, it is dazed (–4 attacks)."
          - name: "Natural 19–20"
            desc: "While the target is taking the ongoing psychic damage, it is confused instead of dazed."
traits:
    - name: "Group ability"
      desc: "For every two hungry stars in the battle (round up), one of them can use _warp-pulse_ once during the battle."
    - name: "Limited flight"
      desc: "Hungry stars flap and glide and hover, always within seven or eight feet of the ground."
ac: "16"
pd: "12"
md: "15"
hp: "54"
```
