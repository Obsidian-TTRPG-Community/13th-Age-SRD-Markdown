---
aliases: [Venomous Snake]
created: 2023-05-29
level: 1
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Elemental-Beasts", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Venomous Snake"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "troop"
type: "beast"
initiative: "4"
actions:
    - name: "Swift strike +6 vs. AC"
      desc: "3 damage, and 3 ongoing poison damage"
      traits:
          - name: "Special"
            desc: "The venomous snake gains a +2 bonus to attack rolls with this ability against creatures with a lower initiative."
    - name: "R: Venom spit +6 vs. AC"
      desc: "3 ongoing poison damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is dazed (save ends)."
traits:
    - name: "Erratic movement"
      desc: "Venomous snakes can’t be intercepted."
nastier_traits:
    - name: "Poisonous skin"
      desc: "When an enemy hits the venomous snake with a melee attack, that enemy takes 3 poison damage."
    - name: "Shed skin"
      desc: "As a free action during its turn, the venomous snake can take 4 damage to end any ongoing effect on it."
ac: "17"
pd: "15"
md: "11"
hp: "25"
```
