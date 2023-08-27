---
aliases: [Great Hound]
created: 2023-05-29
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Fey", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Great Hound"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "10"
actions:
    - name: "Savage bite +13 vs. AC"
      desc: "40 damage"
    - name: "Overbear +13 vs. PD"
      desc: "32 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is stuck and can’t make ranged attacks (save ends)."
traits:
    - name: "Power of a name"
      desc: "This creature gains different abilities based on which name it has taken."
    - name: "Barghest"
      desc: "When the hound scores a critical hit with its _savage bite_ attack, it heals 20 hp."
    - name: "Grim"
      desc: "When the hound hits with its _savage bite_ attack, the target is also vulnerable (save ends)."
    - name: "Warg"
      desc: "When the hound rolls a natural even miss with its _savage bite_ attack, the target takes half damage and the warg’s rider, if any, takes the other half. In addition, a creature riding the hound deals only half damage with natural even misses with melee attacks."
nastier_traits:
    - name: "Dire Feature"
      desc: "Add a dire feature. Roll a d6."
      traits:
          - name: "1. Armor plates"
            desc: "Add +2 to the dire animal’s AC, and add +1 to its PD."
          - name: "2. Spiky bits"
            desc: "Whenever an enemy hits the hound with a melee attack, deal 10 damage to that attacker."
          - name: "3. Carnage"
            desc: "The hound’s attacks that miss deal 5 damage. When staggered, its missed attacks deal 10 damage."
          - name: "4. Poison"
            desc: "Savage bite also deals 10 ongoing poison."
          - name: "5. Dire regeneration"
            desc: "When the escalation die is even, the hound heals 15 hp."
          - name: "6. Fury"
            desc: "While staggered, the hound gains a +2 attack bonus and deals +4 damage, but at the end of each of its turns it takes 2d6 damage."
ac: "18"
pd: "17"
md: "12"
hp: "140"
```
