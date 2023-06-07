---
aliases: [Medium Blue Dragon]
created: 2023-05-23
level: 5
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Blue", "13A/Monsters/Role/Caster"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Blue Dragon"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "dragon"
initiative: "9"
vulnerability: "force"
actions:
    - name: "Dragon claw +9 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The dragon can make a bite attack as a free action."
    - name: "C: Lightning breath +9 vs. PD (1d3 nearby enemies)"
      desc: "8 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is also dazed (save ends)."
traits:
    - name: "Counter-spell"
      desc: "When an enemy targets the blue dragon with a spell, the dragon can roll a save; success means the spell has no effect on the dragon. If the level of the spell is lower than the dragon’s level, it’s a normal save (11+). Against an equal or higher-level spell, the save is a hard save (16+). If the dragon is staggered, the save target increases by +5 (normal becomes hard, hard becomes 21+; impossible unless the dragon has a save bonus from some other source)."
    - name: "Intermittent breath"
      desc: "A medium blue dragon can use lightning breath 1d4 times per battle, but never two turns in a row."
    - name: "Resist lightning 12+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Bite +9 vs. AC"
      desc: "10 damage, and 2d6 lightning damage"
ac: "22"
pd: "19"
md: "19"
hp: "76"
```
