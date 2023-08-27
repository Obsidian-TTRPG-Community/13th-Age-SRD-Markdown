---
aliases: [Lesser Xorn]
created: 2023-05-29
level: 4
publish: 
role: troop
statblock: inline
strength: elite
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Xorn", "13A/Monsters/Role/Troop"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lesser Xorn"
size: "elite"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "elemental"
initiative: "8"
actions:
    - name: "Claw claw claw +9 vs. AC (3 attacks)"
      desc: "6 damage"
      traits:
          - name: "Second hit against the same target in a round"
            desc: "Make a _bite_ attack against the target as a free action."
    - name: "Bite +11 vs. AC"
      desc: "10 damage, and 5 ongoing damage"
nastier_traits:
    - name: "Eruption"
      desc: "When the xorn moves out of the floor or wall or ceiling into engagement with an enemy, deal 2d6 damage to that enemy."
ac: "19"
pd: "17"
md: "18"
hp: "74"
```
