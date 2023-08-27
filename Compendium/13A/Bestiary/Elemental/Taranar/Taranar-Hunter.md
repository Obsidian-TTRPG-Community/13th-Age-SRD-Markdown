---
aliases: [Taranar Hunter]
created: 2023-05-29
level: 4
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Taranar", "13A/Monsters/Role/Spoiler"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Taranar Hunter"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "elemental"
initiative: "4"
vulnerability: "cold, fire"
actions:
    - name: "Fists of stone +9 vs. AC (2 attacks)"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 7 lightning damage from the electrical energy released on impact by the taranar’s integral crystals."
    - name: "R: Lightning strike +8 vs. PD (one nearby or faraway enemy)"
      desc: "21 lightning damage"
      traits:
          - name: "Natural 16+"
            desc: "The taranar smashes its fists together to generate a fearsome bolt of lightning that also dazes the target (save ends)."
          - name: "Miss"
            desc: "The target is dazed until the end of their next turn."
nastier_traits:
    - name: "Shard burst"
      desc: "When reduced to 0 hp the taranar hunter explodes in a shower of rock splinters, causing 10 damage to anyone it is engaged with and 1d3 other nearby enemies."
ac: "21"
pd: "19"
md: "14"
hp: "88"
```
