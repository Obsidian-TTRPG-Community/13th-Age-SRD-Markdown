---
aliases: [Cenotaph Dragon (White)]
created: 2023-05-23
level: 3
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cenotaph Dragon"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "dragon"
initiative: "8"
vulnerability: "fire"
actions:
    - name: "Claws and bite +7 vs. AC (2 attacks)"
      desc: "6 damage"
      traits:
          - name: "Natural 16+"
            desc: "The cenotaph dragon can make an infused ice breath attack as a free action."
traits:
    - name: "Resist cold and negative energy 12+"
      desc: "When a cold or negative energy attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Infused ice breath +7 vs. PD (1d3 nearby enemies)"
      desc: "6 cold damage"
      traits:
          - name: "Natural 20"
            desc: "The target also takes 5 ongoing holy damage (in addition to double damage for crit)."
          - name: "Natural odd hit or miss"
            desc: "The dragon takes 1d6 damage."
ac: "18"
pd: "18"
md: "14"
hp: "48"
```
