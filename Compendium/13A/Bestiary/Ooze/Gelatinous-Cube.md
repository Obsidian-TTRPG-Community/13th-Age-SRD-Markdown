---
aliases: [Gelatinous Cube]
created: 2023-05-28
level: 5
publish: 
role: blocker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Ooze", "13A/Monsters/Factions/None", "13A/Monsters/Role/Blocker"]
type: ooze
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gelatinous Cube"
size: "huge"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "ooze"
initiative: "4"
actions:
    - name: "Shlup’n’schlorp +10 vs. PD"
      desc: "30 acid damage, and the cube engulfs the target (functions like a grab) if it’s smaller than the cube"
      traits:
          - name: "Miss"
            desc: "The cube can make a spasms attack as a free action."
traits:
    - name: "Engulf and dissolve"
      desc: "Targets engulfed/grabbed by the cube take 30 acid damage at the start of the cube’s turn but are not viable targets for additional attacks by the cube. Multiple targets can be held within the cube simultaneously.<br/>Any engulfed creature that is also staggered must begin making last gasp saves or become paralyzed as the cube’s toxins overwhelm it."
ac: "20"
pd: "18"
md: "15"
hp: "200"
```
