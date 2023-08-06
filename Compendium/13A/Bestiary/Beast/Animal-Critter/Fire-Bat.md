---
aliases: [Fire Bat]
level: 3
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Type/Mook"]
type: beast
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fire Bat"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "mook"
type: "beast"
initiative: "9"
actions:
    - name: "Burning claws +8 vs. AC"
      desc: "2 damage, and 2 fire damage"
traits:
    - name: "Fiery flier"
      desc: "An unengaged fire bat can move, make a burning contrail attack, and move away from the target as a standard action without taking an opportunity attack from the target."
    - name: "Blistering heat"
      desc: "When an enemy engaged with the fire bat attacks it, that enemy takes 2 fire damage."
    - name: "Fire resistance 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Flight"
      desc: "Fire bats are agile fliers, especially when riding hot air currents. They slow down a bit away from warmth."
triggered_actions:
    - name: "Burning contrail +7 vs. PD"
      desc: "5 fire damage"
ac: "18"
pd: "16"
md: "11"
hp: "10"
```
