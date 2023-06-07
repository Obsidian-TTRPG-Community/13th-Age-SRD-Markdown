---
aliases: [Small Air Elemental]
created: 2023-05-23
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Role/Wrecker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Small Air Elemental"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "elemental"
initiative: "9"
actions:
    - name: "Slam +8 vs. AC"
      desc: "5 damage"
    - name: "C: Swirling winds +8 vs. PD (1d3 random conscious nearby enemies)"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from the elemental."
traits:
    - name: "Flight"
      desc: "It’s quick and lively."
    - name: "Resist non-spell damage 16+"
      desc: "When a non-spell attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "18"
pd: "17"
md: "13"
hp: "34"
```
