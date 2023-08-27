---
aliases: [Medium Bronze Dragon]
created: 2023-05-23
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Bronze", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Bronze Dragon"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "dragon"
initiative: "6"
actions:
    - name: "Crushing bite +8 vs. AC"
      desc: "11 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can pop free from one enemy engaged with it."
    - name: "C: Lightning breath +8 vs. PD (1d6 nearby or far away enemies in a rough line)"
      desc: "8 lightning damage, and the closest target hit is dazed (save ends)"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Resist lightning 12+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
    - name: "Rugged defences"
      desc: "When a creature attacks the dragon, if it used another action this turn before the attack, the dragon gains a +4 bonus to all defences against the attack."
ac: "19"
pd: "17"
md: "13"
hp: "50"
```
