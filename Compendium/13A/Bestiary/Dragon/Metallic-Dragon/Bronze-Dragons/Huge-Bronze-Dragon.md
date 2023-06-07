---
aliases: [Huge Bronze Dragon]
created: 2023-05-23
level: 9
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Bronze", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Bronze Dragon"
size: "huge"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "dragon"
initiative: "12"
actions:
    - name: "Crushing bite +14 vs. AC"
      desc: "170 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can pop free from one enemy engaged with it."
    - name: "C: Lightning breath +14 vs. PD (1d6 nearby or far away enemies in a rough line)"
      desc: "120 lightning damage, and the closest target hit is dazed (save ends)"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Inspire awe"
      desc: "While an enemy has 72 hp or fewer, it takes a –4 penalty to limited attacks against the dragon."
    - name: "Resist lightning 18+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Retributive lightning"
      desc: "Once per battle as an interrupt action when an enemy targets it with an attack, the dragon can make a lightning breath against that attacker (and yes, if the dragon hits, the interrupted attack takes the –4 penalty due to dazed)."
    - name: "Rugged defences"
      desc: "When a creature attacks the dragon, if it used another action this turn before the attack, the dragon gains a +4 bonus to all defences against the attack."
ac: "25"
pd: "23"
md: "19"
hp: "600"
```
