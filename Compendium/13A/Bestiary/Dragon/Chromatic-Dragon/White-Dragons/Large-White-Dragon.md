---
aliases: [Large White Dragon]
created: 2023-05-23
level: 4
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large White Dragon"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "dragon"
initiative: "8"
vulnerability: "fire"
actions:
    - name: "Claws and bite +8 vs. AC (2 attacks)"
      desc: "12 damage"
      traits:
          - name: "Natural 16+"
            desc: "The white dragon can make an ice breath attack as a free action."
traits:
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Ice breath +8 vs. PD (1d3 nearby enemies)"
      desc: "10 cold damage"
      traits:
          - name: "Natural odd hit or miss"
            desc: "The dragon takes 2d4 damage."
ac: "20"
pd: "17"
md: "13"
hp: "104"
```
