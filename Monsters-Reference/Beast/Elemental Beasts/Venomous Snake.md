---
aliases: [Venomous Snake]
created: 
description: 
image: 
level: 1
publish: 
role: troop
strength: normal
tags: ["13A/Bestiary/beast", "13A/Monsters/Type/troop"]
type: beast
updated: 
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
    - name: "Erratic movement"
      desc: "Venomous snakes can’t be intercepted."
nastier_traits:
    - name: "Poisonous skin"
      desc: "When an enemy hits the venomous snake with a melee attack, that enemy takes 3 poison damage."
    - name: "Shed skin"
      desc: "As a free action during its turn, the venomous snake can take 4 damage to end any ongoing effect on it."
triggered_actions:
    - name: "R: Venom spit +6 vs. AC"
      desc: "3 ongoing poison damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is dazed (save ends)."
ac: "17"
pd: "15"
md: "11"
hp: "25"
```
