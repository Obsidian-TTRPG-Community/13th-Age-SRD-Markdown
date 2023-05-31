---
aliases: [Large Black Dragon]
created: 2023-05-23
level: 6
permalink: 
publish: 
role: wrecker
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons-Chromatic", "13A/Monsters/Type/Wrecker"]
type: dragon
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Black Dragon"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "dragon"
initiative: "13"
vulnerability: "thunder"
actions:
    - name: "Claws and bite +11 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 10 ongoing acid damage."
    - name: "C: Acid breath +11 vs. PD (1d3 nearby enemies)"
      desc: "20 acid damage, and 10 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "10 acid damage."
traits:
    - name: "Draconic grace"
      desc: "At the start of each of the black dragon’s turns, roll a d6 to see if it gets an extra standard action. If the roll is equal to or less than the escalation die, the black dragon can take an extra standard action that turn.<br/>After the first success, the grace die bumps up to a d8. After the second success, it’s a d10, then a d12 after the third success, and finally a d20 after the fourth one."
    - name: "Intermittent breath"
      desc: "A large black dragon can use acid breath 1d3 times per battle, but never two turns in a row."
    - name: "Water-breathing"
      desc: "Black dragons swim well and can breathe underwater."
    - name: "Resist acid 16+"
      desc: "When an acid attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "22"
pd: "20"
md: "18"
hp: "160"
```
