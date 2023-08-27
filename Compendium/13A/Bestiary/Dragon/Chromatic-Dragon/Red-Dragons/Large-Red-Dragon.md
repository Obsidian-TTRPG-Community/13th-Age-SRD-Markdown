---
aliases: [Large Red Dragon]
created: 2023-05-23
level: 10
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Red Dragon"
size: "large"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "dragon"
initiative: "13"
vulnerability: "cold"
actions:
    - name: "Fangs, claws, and tail +15 vs. AC (2 attacks)"
      desc: "35 damage"
      traits:
          - name: "First natural even hit or miss each turn"
            desc: "Roll a third fangs, claws, and tail attack."
    - name: "C: Fiery breath +15 vs. PD (2d3 nearby enemies)"
      desc: "40 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Intermittent breath"
      desc: "A large red dragon can use fiery breath 1d4 times per battle, but never two turns in a row."
    - name: "Fear"
      desc: "While engaged with this creature, enemies with 72 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "25"
pd: "24"
md: "20"
hp: "400"
```
