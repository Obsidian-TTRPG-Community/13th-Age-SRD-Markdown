---
aliases: [Medium Red Dragon]
created: 2023-05-23
level: 6
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Red Dragon"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "dragon"
initiative: "11"
vulnerability: "cold"
actions:
    - name: "Fangs, claws, and tail +11 vs. AC (2 attacks)"
      desc: "8 damage"
      traits:
          - name: "First natural even hit or miss each turn"
            desc: "Roll a third fangs, claws, and tail attack."
    - name: "C: Fiery breath +11 vs. PD (2d3 nearby enemies)"
      desc: "10 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Intermittent breath"
      desc: "A medium red dragon can use fiery breath 1d3 times per battle, but never two turns in a row."
    - name: "Resist fire 12+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
ac: "21"
pd: "20"
md: "16"
hp: "90"
```
