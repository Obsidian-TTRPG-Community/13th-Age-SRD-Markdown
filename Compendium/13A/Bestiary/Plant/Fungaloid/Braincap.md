---
aliases: [Braincap]
created: 2023-05-23
level: 3
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Fungaloid", "13A/Monsters/Role/Wrecker"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Braincap"
size: "double-strength"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "plant"
initiative: "5"
traits:
    - name: "Programmed brain"
      desc: "During its turn when one or more nearby enemies are staggered, the braincap uses focused brain blast. When no enemies are staggered, the braincap uses hallucinogenia if its hit points are even, and psionic filaments if its hit points are odd."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
triggered_actions:
    - name: "R: Focused brain blast +8 vs. PD (1 nearby or far away staggered enemy)"
      desc: "21 force damage"
      traits:
          - name: "Miss"
            desc: "5 psychic damage."
    - name: "C: Hallucinogenia +8 vs. MD (1d3 nearby enemies)"
      desc: "The target is confused (easy save ends, 6+) and vulnerable to psychic damage until the end of the battle"
      traits:
          - name: "Miss"
            desc: "The target sees odd colors at the corners of its vision until it has taken a full heal-up (–2 penalty to skill checks to see things)."
    - name: "C: Psionic filaments +8 vs. MD (1d3 nearby enemies)"
      desc: "15 psychic damage"
ac: "19"
pd: "13"
md: "17"
hp: "90"
```
