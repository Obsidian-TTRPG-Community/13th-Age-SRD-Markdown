---
aliases: [Large Bronze Dragon]
created: 
description: 
image: 
level: 6
publish: 
role: wrecker
strength: large
tags: ["13A/Bestiary/dragon", "13A/Monsters/Type/wrecker"]
type: dragon
updated: 
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Bronze Dragon"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "dragon"
initiative: "9"
actions:
    - name: "Crushing bite +11 vs. AC"
      desc: "45 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can pop free from one enemy engaged with it."
    - name: "C: Lightning breath +11 vs. PD (1d6 nearby or far away enemies in a rough line)"
      desc: "32 lightning damage, and the closest target hit is dazed (save ends)"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Resist lightning 16+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Rugged defenses"
      desc: "When a creature attacks the dragon, if it used another action this turn before the attack, the dragon gains a +4 bonus to all defenses against the attack."
ac: "22"
pd: "20"
md: "16"
hp: "200"
```

