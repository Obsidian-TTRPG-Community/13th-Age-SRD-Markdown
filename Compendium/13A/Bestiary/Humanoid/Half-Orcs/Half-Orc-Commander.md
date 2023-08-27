---
aliases: [Half Orc Commander]
created: 2023-05-28
level: 8
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Half-Orc", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Half-Orc Commander"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "leader"
type: "humanoid"
initiative: "13"
actions:
    - name: "Jagged longsword +15 vs. AC (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Natural even hit"
            desc: "One nearby lower-level mook makes an attack as a free action."
    - name: "R: Thrown javelin +13 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The half-orc commander gains 20 temporary hit points."
traits:
    - name: "Orcish command"
      desc: "When a nearby ally of the half-orc commander scores a critical hit, that ally can roll a save against a save ends effect as a free action."
ac: "23"
pd: "22"
md: "18"
hp: "150"
```
