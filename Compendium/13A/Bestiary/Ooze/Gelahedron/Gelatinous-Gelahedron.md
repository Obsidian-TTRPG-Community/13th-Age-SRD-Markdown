---
aliases: [Gelatinous Gelahedron, Cube]
created: 2023-05-23
level: 5
publish: 
role: blocker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Ooze", "13A/Monsters/Factions/Gelahedron", "13A/Monsters/Role/Blocker"]
type: ooze
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gelatinous Gelahedron"
size: "huge"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "ooze"
initiative: "4"
actions:
    - name: "Shlup’n’schlorp +10 vs. PD"
      desc: "30 acid damage, and the cube engulfs the target (functions like a grab; see below) if it’s smaller than the cube"
      traits:
          - name: "Miss"
            desc: "The cube can make a spasms attack as a free action."
traits:
    - name: "Engulf and dissolve"
      desc: "Targets engulfed/grabbed by the cube take 30 acid damage at the start of the cube’s turn but are not viable targets for additional attacks by the cube. Multiple targets can be held within the cube simultaneously.<br/>Any engulfed creature that is also staggered must begin making last gasp saves or become paralyzed as the cube’s toxins overwhelm it."
    - name: "Instinctive actions"
      desc: "Gelatinous creatures have no brains, sometimes they just do things. When the escalation die is odd, instead of making an attack or moving, roll a d6 to see what the cubahedron does. If an option is not viable (you roll a 5 but there is no engulfed enemy), reroll until you get a valid option."
triggered_actions:
    - name: "C: Spasms +10 vs. AC (up to 2 attacks, each against a different nearby enemy)"
      desc: "15 damage"
    - name: "Gel drop +10 vs. PD (1d3 nearby enemies)"
      desc: "15 damage, and the cube engulfs the target if it’s smaller than the cube"
ac: "20"
pd: "18"
md: "15"
hp: "200"
```
