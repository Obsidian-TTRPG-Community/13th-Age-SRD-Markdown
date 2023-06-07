---
aliases: [Blizzard Dragon (White)]
created: 2023-05-23
level: 6
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Blizzard Dragon (White)"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "dragon"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Claws and bite +10 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The blizzard dragon can make a blizzard breath attack as a free action."
traits:
    - name: "Continuous breath"
      desc: "A blizzard dragon can use blizzard breath as its standard action during the round after it uses the breath as a free action. Blizzard breath doesn’t deal miss damage to the dragon when used as a standard action."
    - name: "Resist cold 14+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
    - name: "Wreathed in snow and cold"
      desc: "When an enemy is engaged with the blizzard dragon at the start of its turn, it takes 5 cold damage."
triggered_actions:
    - name: "C: Blizzard breath +10 vs. PD (each nearby creature)"
      desc: "20 cold damage, and 5 ongoing cold damage"
      traits:
          - name: "Natural 18+"
            desc: "The target takes 10 ongoing cold damage instead of 5."
          - name: "Natural odd hit or miss"
            desc: "The dragon takes 2d6 damage."
ac: "22"
pd: "19"
md: "15"
hp: "175"
```
