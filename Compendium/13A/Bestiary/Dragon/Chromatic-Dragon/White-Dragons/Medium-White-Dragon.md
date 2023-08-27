---
aliases: [Medium White Dragon]
created: 2023-05-23
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium White Dragon"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "dragon"
initiative: "6"
vulnerability: "fire"
actions:
    - name: "Claws and bite +6 vs. AC (2 attacks)"
      desc: "4 damage"
      traits:
          - name: "Natural 16+"
            desc: "The white dragon can make an ice breath attack as a free action."
traits:
    - name: "Resist cold 12+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Ice breath +6 vs. PD (1d3 nearby enemies)"
      desc: "4 cold damage"
      traits:
          - name: "Natural odd hit or miss"
            desc: "The dragon takes 1d4 damage."
ac: "18"
pd: "15"
md: "11"
hp: "38"
```
