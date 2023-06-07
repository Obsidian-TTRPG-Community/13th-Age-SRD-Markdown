---
aliases: [Huge Blue Dragon]
created: 2023-05-23
level: 12
publish: 
role: caster
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Blue", "13A/Monsters/Role/Caster"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Blue Dragon"
size: "huge"
level: "12"
levelOrdinal: "12th"
role: "caster"
type: "dragon"
initiative: "17"
actions:
    - name: "Double claws +16 vs. AC (2 attacks)"
      desc: "50 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The dragon can make a bite attack as a free action."
    - name: "C: Far slashing lightning breath +16 vs. PD (1d4 nearby or far away enemies)"
      desc: "80 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is also dazed (save ends). After the target saves, it takes a –1 attack penalty (non-cumulative) until its next full heal-up."
traits:
    - name: "Intermittent breath"
      desc: "A huge blue dragon can use far slashing lightning breath 2d4 times per battle, but never two turns in a row."
    - name: "Counter-spell"
      desc: "When an enemy targets the blue dragon with a spell, the dragon can roll a save; success means the spell has no effect on the dragon. If the level of the spell is lower than the dragon’s level, it’s a normal save (11+). Against an equal or higher-level spell, the save is a hard save (16+). If the dragon is staggered, the save target increases by +5 (normal becomes hard, hard becomes 21+; impossible unless the dragon has a save bonus from some other source)."
    - name: "Resist lightning 18+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Bite +16 vs. AC"
      desc: "60 damage, and 4d10 lightning damage to the target and to one other nearby enemy of the dragon’s choice"
ac: "29"
pd: "26"
md: "26"
hp: "980"
```
