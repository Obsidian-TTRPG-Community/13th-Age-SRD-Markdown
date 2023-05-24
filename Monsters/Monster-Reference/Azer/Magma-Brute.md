---
aliases: [Magma Brute]
created: 2023-05-23
description: 
image: 
level: 3
publish: 
role: wrecker
strength: normal
tags: ["13A/Bestiary/construct", "13A/Monsters/Type/wrecker"]
type: construct
updated: 2023-05-24
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Magma Brute"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "construct"
initiative: "4"
vulnerability: "cold"
actions:
    - name: "Blazing-hot iron fists +8 vs. AC (2 attacks)"
      desc: "6 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 6 extra fire damage."
    - name: "C: Molten spray +7 vs. PD (1d2 + 1 enemies engaged with the brute)"
      desc: "8 fire damage, and the brute loses 12 hit points."
      traits:
          - name: "Limited use"
            desc: "1/battle, only while the brute is staggered."
traits:
    - name: "Blistering heat"
      desc: "When an enemy engaged with the brute attacks it, that enemy takes 2 fire damage."
    - name: "Fire resistance 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
ac: "19"
pd: "18"
md: "12"
hp: "46"
```

