---
aliases: [Huge Black Dragon]
created: 2023-05-23
level: 9
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Black", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-06-02
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Black Dragon"
size: "huge"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "dragon"
initiative: "17"
actions:
    - name: "Claws and bite +14 vs. AC (3 attacks)"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 15 ongoing acid damage."
          - name: "Miss"
            desc: "20 damage."
    - name: "C: Acid breath +14 vs. PD (1d3 nearby or far away enemies)"
      desc: "50 acid damage, and 15 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "4d12 acid damage."
traits:
    - name: "Draconic grace"
      desc: "At the start of each of the huge black dragon’s turns, roll a d4 to see if it gets an extra standard action. If the roll is equal to or less than the escalation die, the black dragon can take an extra standard action that turn.<br/>After the first success, the grace die bumps up to a d6. After the second success, it’s a d8, then a d10 after the third success. The fourth success is a d12, and finally a d20 after the fifth one."
    - name: "Intermittent breath"
      desc: "A huge black dragon can use _acid breath_ `dice: 2d3` times per battle, but never two turns in a row."
    - name: "Water-breathing"
      desc: "Black dragons swim well and can breathe underwater."
    - name: "Resist acid 18+"
      desc: "When an acid attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Additional Chromatic Dragon Abilty"
      desc: "As per the [[Chromatic-Dragon|Chromatic Dragon Abilities]]"
ac: "25"
pd: "23"
md: "21"
hp: "510"
```
