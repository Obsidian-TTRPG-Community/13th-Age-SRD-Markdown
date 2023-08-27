---
aliases: [Huge White Dragon]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge White Dragon"
size: "huge"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "dragon"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Claws and bite +9 vs. AC (2 attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural 16+"
            desc: "The white dragon can make an ice breath attack as a free action."
traits:
    - name: "Resist cold 18+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Ice breath +9 vs. PD (1d3 nearby enemies)"
      desc: "20 cold damage"
      traits:
          - name: "Natural odd hit or miss"
            desc: "The dragon takes 2d8 damage."
ac: "21"
pd: "18"
md: "14"
hp: "200"
```
