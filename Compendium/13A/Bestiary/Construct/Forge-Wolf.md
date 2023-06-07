---
aliases: [Forge Wolf]
created: 2023-05-29
level: 6
publish: 
role: mook
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Fire-Giants", "13A/Monsters/Role/Mook"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Forge Wolf"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "mook"
mook: "yes"
type: "construct"
initiative: "10"
vulnerability: "cold"
actions:
    - name: "Red-hot teeth +11 vs. AC"
      desc: "12 damage"
      traits:
          - name: "Natural even hit"
            desc: "12 ongoing fire damage"
          - name: "Miss"
            desc: "6 damage"
traits:
    - name: "Implacable"
      desc: "The forge wolf gains +1 to its AC against melee attacks for each other forge wolf engaged with its target (max +4 AC)."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Furnace-like interior"
      desc: "Whenever the last mook in a mob of forge wolves dies it deals 2d12 fire damage to anybody engaged with it at the time. Creatures that resist fire damage ignore this effect."
ac: "22"
pd: "20"
md: "16"
hp: "50"
```
