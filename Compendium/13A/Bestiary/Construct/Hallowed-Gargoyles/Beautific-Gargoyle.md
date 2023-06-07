---
aliases: [Beautific Gargoyle]
created: 2023-05-29
level: 4
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Hallowed-Gargoyles", "13A/Monsters/Role/Troop"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Beautific Gargoyle"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "construct"
initiative: "5"
actions:
    - name: "Claws +9 vs. AC (two attacks)"
      desc: "6 damage"
      traits:
          - name: "Miss"
            desc: "2 damage."
    - name: "Drop like a stone +13 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "Target is weakened and hampered until the end of its next turn."
          - name: "Limited use"
            desc: "Only when the beautific gargoyle starts its turn flying and ends its turn engaged on the ground."
traits:
    - name: "Flight"
      desc: "Beautific gargoyles can fly, but not gracefully. Mid-air, they take a -2 penalty to all their defences, and it takes them two move actions to get airborne unless they can launch from above."
    - name: "Rocky hide"
      desc: "The beautific gargoyle has _resist damage 12+_ against attacks targeting AC."
ac: "21"
pd: "18"
md: "17"
hp: "60"
```
