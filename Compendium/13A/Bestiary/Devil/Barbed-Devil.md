---
aliases: [Barbed Devil (Hamatula)]
created: 2023-05-23
level: 10
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Caster"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Barbed Devil (Hamatula)"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "caster"
type: "devil"
initiative: "16"
actions:
    - name: "Glistening claws +15 vs. AC (2 attacks)"
      desc: "12 damage"
      traits:
          - name: "Natural 16+"
            desc: "The barbed devil can make a _whirling barbs_ attack as a free action."
          - name: "Miss"
            desc: "6 damage."
    - name: "R: Ball of hellfire +15 vs. PD (1d3 nearby enemies in a group)"
      desc: "30 fire damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 20 poison damage and is hampered until the end of its next turn as it chokes on sulphurous fumes."
traits:
    - name: "Barbs everywhere"
      desc: "When an enemy engages the devil, the barbed devil can make a whirling barbs attack against it as a free action."
    - name: "Devil’s due (Loot)"
      desc: "When you choose to add the escalation die to an attack against a barbed devil, you must expend one of your unused true magic item powers as the item gets a close encounter with the barbed devil’s “soul”. If you can’t expend such a power, no escalation die for you."
    - name: "Slashing dodge"
      desc: "While engaged with a single enemy, the barbed devil can “take 11” on a disengage check, taking a natural result of 11 instead of rolling. When it does so and successfully disengages, it can make a whirling barbs attack against that enemy as part of the move action."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
triggered_actions:
    - name: "Whirling barbs +15 vs. PD"
      desc: "9 damage"
ac: "24"
pd: "24"
md: "24"
hp: "175"
```
