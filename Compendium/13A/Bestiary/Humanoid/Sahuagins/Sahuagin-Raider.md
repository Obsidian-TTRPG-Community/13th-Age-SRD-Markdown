---
aliases: [Sahuagin Raider]
created: 2023-05-28
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Troop", "13A/Monsters/Factions/Sahuagins"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sahuagin Raider"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "humanoid"
initiative: "4"
actions:
    - name: "Coral-tipped spear +6 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Natural even hit against a stuck or hampered enemy"
            desc: "The target takes 1d6 extra damage."
    - name: "R: Hooked net +6 vs. PD"
      desc: "3 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Natural odd hit"
            desc: "The target is stuck (save ends)."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Blood rage"
      desc: "The sahuagin raider gains a +2 attack bonus while it’s staggered."
    - name: "Water breather"
      desc: "Sahuagin breathe underwater and swim very well."
ac: "18"
pd: "14"
md: "13"
hp: "34"
```