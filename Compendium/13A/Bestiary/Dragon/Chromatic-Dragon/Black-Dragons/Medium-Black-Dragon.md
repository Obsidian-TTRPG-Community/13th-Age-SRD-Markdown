---
aliases: [Medium Black Dragon]
created: 2023-05-23
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Black", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-06-02
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Black Dragon"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "dragon"
initiative: "9"
vulnerability: "thunder"
actions:
    - name: "Claws and bite +8 vs. AC (2 attacks)"
      desc: "4 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 4 ongoing acid damage."
    - name: "C: Acid breath +9 vs. PD (1d3 nearby enemies)"
      desc: "5 acid damage, and 5 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "3 acid damage."
traits:
    - name: "Draconic grace"
      desc: "At the start of each of the black dragon’s turns, roll a d6 to see if it gets an extra standard action. If the roll is equal to or less than the escalation die, the black dragon can take an extra standard action that turn.<br/>After the first success, the grace die bumps up to a d8. After the second success, it’s a d10, then a d12 after the third success, and finally a d20 after the fourth one."
    - name: "Intermittent breath"
      desc: "A medium black dragon can use _acid breath_ `dice: 1d3` times per battle, but never two turns in a row."
    - name: "Water-breathing"
      desc: "Black dragons swim well and can breathe underwater."
    - name: "Resist acid 12+"
      desc: "When an acid attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
    - name: "Additional Chromatic Dragon Abilty"
      desc: "As per the [[Chromatic-Dragon|Chromatic Dragon Abilities]]"
ac: "19"
pd: "17"
md: "15"
hp: "42"
```
