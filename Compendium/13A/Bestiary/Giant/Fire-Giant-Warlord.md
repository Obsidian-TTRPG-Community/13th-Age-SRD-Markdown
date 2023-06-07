---
aliases: [Fire Giant-Warlord]
created: 2023-05-23
level: 9
publish: 
role: leader
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Leader"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fire Giant Warlord"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "leader"
type: "giant"
initiative: "14"
vulnerability: "cold"
actions:
    - name: "Flaming greatsword +15 vs. AC (2 attacks)"
      desc: "40 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target also takes 10 ongoing fire damage."
    - name: "Massive strike +15 vs. AC"
      desc: "90 damage, and 10 ongoing fire damage"
traits:
    - name: "Fiery escalator"
      desc: "The fire giant warlord adds the escalation die to its attacks against targets taking ongoing fire damage."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Warlord of fire"
      desc: "As a standard action, the warlord can command one nearby ally that has resistance to fire to make a melee attack as a free action."
nastier_traits:
    - name: "Unquenchable fires"
      desc: "Enemies engaged with the fire giant warlord take a –5 penalty to saves against ongoing fire damage."
ac: "26"
pd: "22"
md: "18"
hp: "355"
```
