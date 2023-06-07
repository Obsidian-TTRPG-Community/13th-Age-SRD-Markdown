---
aliases: [Huge Red Dragon]
created: 2023-05-23
level: 13
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Red Dragon"
size: "huge"
level: "13"
levelOrdinal: "13th"
role: "wrecker"
type: "dragon"
initiative: "19"
actions:
    - name: "Fangs, claws, and tail +19 vs. AC (3 attacks)"
      desc: "70 damage"
      traits:
          - name: "First natural even hit or miss each turn"
            desc: "Roll a fourth fangs, claws, and tail attack."
          - name: "Second natural even hit or miss each turn"
            desc: "Roll a fifth fangs, claws, and tail attack."
    - name: "C: Fiery breath +19 vs. PD (2d3 nearby or far away enemies)"
      desc: "80 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Intermittent breath"
      desc: "A huge red dragon can use fiery breath 1d6 times per battle, but never two turns in a row."
    - name: "Fear"
      desc: "While engaged with this creature, enemies with 144 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
ac: "28"
pd: "27"
md: "23"
hp: "1200"
```
