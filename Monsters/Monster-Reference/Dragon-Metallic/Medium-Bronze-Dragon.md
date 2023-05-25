---
aliases: [Medium Bronze Dragon]
created: 
description: 
image: 
level: 3
publish: 
role: wrecker
strength: normal
tags: ["13A/Bestiary/dragon", "13A/Monsters/Type/wrecker"]
type: dragon
updated: 
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
    - name: "Rugged defenses"
      desc: "When a creature attacks the dragon, if it used another action this turn before the attack, the dragon gains a +4 bonus to all defenses against the attack."
ac: "19"
pd: "17"
md: "13"
hp: "50"
```

