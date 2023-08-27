---
aliases: [Star Mask Brute]
created: 2023-05-29
level: 7
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star-Mask Brute"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "aberration"
initiative: "13"
actions:
    - name: "Warped antler, hoof, or claw +12 vs. AC"
      desc: "50 damage"
    - name: "Slamming crush +12 vs. AC"
      desc: "28 damage, and 20 ongoing damage"
      traits:
          - name: "Natural 16+"
            desc: "The star-mask brute can make a _throw_ attack against the target as a free action."
    - name: "Throw +16 vs. PD"
      desc: "The target is thrown faraway, takes 20 damage, and is weakened (easy save ends, 6+)."
      traits:
          - name: "Miss"
            desc: "The target pops free from the brute."
ac: "23"
pd: "18"
md: "20"
hp: "220"
```
