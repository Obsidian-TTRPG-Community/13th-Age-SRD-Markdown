---
aliases: [Bonded Hero]
created: 2023-05-25
level: 3
publish: 
role: wrecker
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/The-Bonded", "13A/Monsters/Role/Wrecker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bonded Hero"
size: "triple-strength"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "construct"
initiative: "8"
actions:
    - name: "Sword-tip claws +7 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Make the bonded’s special attack as a quick action.<br/>Special Attack (choose one per bonded hero)"
    - name: "C: Energy shroud +9 vs. PD (1d3 nearby or faraway enemies in a group)"
      desc: "15 ongoing fire or cold damage"
    - name: "Hex hammer +9 vs. AC"
      desc: "20 force damage, and the target pops free and is stunned until the start of their next turn"
    - name: "Touch of the divine +9 vs. AC (vs 1 or 2 engaged enemies)"
      desc: "15 holy damage"
    - name: "Mystic shield +9 vs. AC"
      desc: "20 thunder damage and the bonded’s AC and PD increase by +1 (to a maximum of +3) until the end of the battle"
    - name: "R: Storm gaze +9 vs. AC"
      desc: "20 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "Make a second _storm gaze_ attack against a new target."
ac: "19"
pd: "16"
md: "15"
hp: "135"
```
