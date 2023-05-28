---
aliases: [Bonded Arcane Archer]
created: 2023-05-25
description: 
image: 
level: 7
publish: 
role: archer
statblock: inline
strength: 3×
tags: ["13A/Bestiary/construct", "13A/Monsters/Type/archer"]
type: construct
updated: 2023-05-27
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bonded Arcane Archer"
size: "3×"
level: "7"
levelOrdinal: "7th"
role: "archer"
type: "construct"
initiative: "15"
actions:
    - name: "Fast strike +13 vs. AC"
      desc: "40 damage and the bonded makes an _arrows of fate_ attack as a quick action"
    - name: "R: Arrows of fate +13 vs. AC"
      desc: "40 force damage, and the arcane archer can make another _arrows of fate_ attack as a quick action. Each enemy can only be targeted once by an _arrows of fate_ attack on each of the bonded’s turns."
nastier_traits:
    - name: "Doesn’t provoke"
      desc: "This bonded can make ranged attacks in melee and not provoke attacks from those that it is engaged with. When leaving engagement the bonded does not provoke attacks."
    - name: "Overwatch: As a move action if the bonded isn’t engaged it can declare a creature or item or point on the battlefield to be the target of its overwatch. If before its next turn an enemy moves close to the focus of the overwatch, the bonded can make the following attack on the triggering enemy"
      desc: ""
triggered_actions:
    - name: "C: Overwatch shot +12 vs. AC (the triggering enemy)"
      desc: "60 force damage and the target loses the rest of its move action"
ac: "21"
pd: "19"
md: "19"
hp: "310"
```

