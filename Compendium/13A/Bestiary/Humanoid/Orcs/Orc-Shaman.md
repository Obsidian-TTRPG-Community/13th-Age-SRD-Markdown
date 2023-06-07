---
aliases: [Orc Shaman]
created: 2023-05-28
level: 2
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Orc Shaman"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "leader"
type: "humanoid"
initiative: "5"
actions:
    - name: "Spear +6 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Dangerous"
            desc: "The crit range of attacks by orcs expands by 3 unless they are staggered."
    - name: "R: Battle curse +7 vs. MD (1d3 nearby enemies)"
      desc: "4 psychic damage, and for the rest of the battle, melee attacks by orcs deal +1d4 damage against the target (non-cumulative)"
ac: "18"
pd: "12"
md: "16"
hp: "36"
```
