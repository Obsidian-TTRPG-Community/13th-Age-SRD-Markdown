---
aliases: [Slaughter Pit Shade]
created: 2023-05-25
level: 4
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Battle-Shade", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Slaughter Pit Shade"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "wrecker"
type: "undead"
initiative: "5"
actions:
    - name: "Cracking blades +9 vs AC"
      desc: "28 damage"
      traits:
          - name: "Natural even hit"
            desc: "Deal 25 damage to the slaughter pit shade; then add a 3rd level battle shade OR a 3rd level archer shade to the battle that will act 1d6 initiative counts after the slaughter pit shade acted. Treat this battle or archer shade as if it had used its _earthen assault_ ability, so that it starts off the table and reappears where it likes nearby the slaughter pit shade."
          - name: "Miss"
            desc: "7 damage"
traits:
    - name: "All are one"
      desc: "When a nearby non-mook undead ally drops to 0 hit points, the slaughter pit shade immediately removes one ongoing condition."
ac: "20"
pd: "17"
md: "13"
hp: "160"
```
