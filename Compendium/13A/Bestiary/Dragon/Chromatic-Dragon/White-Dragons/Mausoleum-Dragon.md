---
aliases: [Mausoleum Dragon (White)]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Mausoleum Dragon (White)"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "dragon"
initiative: "9"
vulnerability: "fire"
actions:
    - name: "Claws and bite +9 vs. AC (2 attacks)"
      desc: "16 damage"
      traits:
          - name: "Natural 16+"
            desc: "The mausoleum dragon can make an infused ice breath attack as a free action."
traits:
    - name: "Infused blood: When an enemy scores a critical hit against the mausoleum dragon, the dragon gains the following ability until the end of the battle"
      desc: "When an enemy is engaged with the dragon at the start of its turn, it takes 5 holy damage."
    - name: "Resist cold and negative energy 16+"
      desc: "When a cold or negative energy attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Infused ice breath +9 vs. PD (1d3 nearby enemies)"
      desc: "14 cold damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 7 ongoing holy damage."
          - name: "Natural odd hit or miss"
            desc: "The dragon takes 2d6 damage."
ac: "20"
pd: "20"
md: "16"
hp: "140"
```
