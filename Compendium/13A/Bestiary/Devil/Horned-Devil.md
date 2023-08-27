---
aliases: [Horned Devil, Cornugon]
created: 2023-05-23
level: 12
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Troop"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Horned Devil (Cornugon)"
size: "large"
level: "12"
levelOrdinal: "12th"
role: "troop"
type: "devil"
initiative: "15"
actions:
    - name: "Barbed fork +17 vs. AC"
      desc: "150 damage, and until the end of the battle against the target, the devil gains a +1 bonus to attacks and its crit range expands by 1 (cumulative)"
      traits:
          - name: "Natural even hit"
            desc: "The horned devil can make a _slicing tail_ attack against a different target as a free action."
          - name: "Natural even miss"
            desc: "The horned devil can make a _slicing tail_ attack as a free action."
    - name: "Slicing tail +17 vs. PD"
      desc: "35 ongoing damage from a bleeding wound"
    - name: "R: Flaming dart +17 vs. AC"
      desc: "60 damage, and 30 fire damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 30 ongoing fire damage."
traits:
    - name: "Devil’s due (Weakness)"
      desc: "When you choose to add the escalation die to an attack against a horned devil, you are weakened until the end of your next turn after you make the attack."
    - name: "Flight"
      desc: "Horned devils are clumsy but determined fliers."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
ac: "28"
pd: "26"
md: "26"
hp: "700"
```
