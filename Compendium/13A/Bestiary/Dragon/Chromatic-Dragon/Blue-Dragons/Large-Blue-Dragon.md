---
aliases: [Large Blue Dragon]
created: 2023-05-23
level: 8
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Blue", "13A/Monsters/Role/Caster"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Blue Dragon"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "dragon"
initiative: "13"
vulnerability: "force"
actions:
    - name: "Double claws +12 vs. AC (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The dragon can make a bite attack as a free action."
    - name: "C: Lightning breath +12 vs. PD (1d3 nearby or far away enemies)"
      desc: "40 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is also dazed (save ends)."
traits:
    - name: "Intermittent breath"
      desc: "A large blue dragon can use lightning breath 1d6 times per battle, but never two turns in a row."
    - name: "Counter-spell"
      desc: "When an enemy targets the blue dragon with a spell, the dragon can roll a save; success means the spell has no effect on the dragon. If the level of the spell is lower than the dragon’s level, it’s a normal save (11+). Against an equal or higher-level spell, the save is a hard save (16+). If the dragon is staggered, the save target increases by +5 (normal becomes hard, hard becomes 21+; impossible unless the dragon has a save bonus from some other source)."
    - name: "Resist lightning 16+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Bite +12 vs. AC"
      desc: "20 damage, and 2d10 lightning damage"
ac: "25"
pd: "22"
md: "22"
hp: "260"
```
