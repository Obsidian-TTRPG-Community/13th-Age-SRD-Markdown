---
aliases: [Badger]
created: 2023-05-29
level: 1
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Elemental-Beasts", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Badger"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "wrecker"
type: "beast"
initiative: "5"
actions:
    - name: "Tearing chomp +6 vs. AC"
      desc: "4 damage"
      traits:
          - name: "Miss"
            desc: "2 damage."
          - name: "Natural even hit"
            desc: "The badger can make a _kicking claw_ attack against the target as a free action."
    - name: "Kicking claw +6 vs. AC"
      desc: "3 damage"
traits:
    - name: "Burrower"
      desc: "The badger can burrow (see page 200 of the core rulebook). It gains a +2 bonus to attack rolls the turn after it emerges from the ground. It can begin a battle underground."
    - name: "Persistent predator"
      desc: "When an enemy disengages from a badger, the badger rolls a save. On a success, the badger can immediately move to engage that enemy as a free action."
nastier_traits:
    - name: "Little ball of rage"
      desc: "While the badger is staggered, it deals 2 extra damage, hit or miss."
    - name: "Thick hide"
      desc: "The badger ignores the first 4 damage dealt to it each turn."
ac: "16"
pd: "15"
md: "11"
hp: "34"
```
