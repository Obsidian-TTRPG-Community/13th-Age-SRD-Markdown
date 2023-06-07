---
aliases: [Blackamber Skeletal Legionnaire]
created: 2023-05-28
level: 4
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Skeletons", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Blackamber Skeletal Legionnaire"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "undead"
initiative: "10"
vulnerability: "holy"
actions:
    - name: "Shortsword +10 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target moves down 1d3 points in initiative order, to a minimum of 1."
          - name: "Natural even miss"
            desc: "5 damage."
    - name: "R: Javelin +8 vs. AC"
      desc: "10 damage"
traits:
    - name: "Press advantage"
      desc: "The legionnaire deals +1d8 damage with its attacks against enemies that have a lower initiative than it."
    - name: "Resist weapons 16+"
      desc: "When a weapon attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "21"
pd: "15"
md: "17"
hp: "48"
```
