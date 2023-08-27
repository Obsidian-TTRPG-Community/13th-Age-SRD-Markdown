---
aliases: [Fire Giant]
created: 2023-05-23
level: 8
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Wrecker"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fire Giant"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "giant"
initiative: "12"
vulnerability: "cold"
actions:
    - name: "Flaming greatsword +13 vs. AC (2 attacks)"
      desc: "35 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target also takes 10 ongoing fire damage."
    - name: "R: Flaming black-iron javelin +11 vs. AC"
      desc: "40 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target also takes 10 ongoing fire damage."
traits:
    - name: "Fiery escalator"
      desc: "The fire giant adds the escalation die to its attacks against targets taking ongoing fire damage."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Burning blood"
      desc: "When a fire giant becomes staggered, it deals 10 ongoing fire damage to each enemy engaged with it."
    - name: "Strength of giants"
      desc: "Twice per battle, the giant can make a slam attack as a quick action (once per round)."
triggered_actions:
    - name: "Slam +12 vs. PD (one enemy smaller than it)"
      desc: "10 damage, the target pops free from the giant, and the target loses its next move action"
ac: "25"
pd: "21"
md: "17"
hp: "285"
```
