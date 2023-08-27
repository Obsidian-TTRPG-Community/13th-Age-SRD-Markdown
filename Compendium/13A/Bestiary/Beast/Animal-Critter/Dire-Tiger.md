---
aliases: [Dire Tiger]
created: 2023-05-23
level: 6
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dire Tiger"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "beast"
initiative: "9"
actions:
    - name: "Crushing jaws and shredding claws +11 vs. AC (2 attacks)"
      desc: "17 damage"
traits:
    - name: "Pouncing opportunity"
      desc: "When an enemy moves to engage the dire tiger while it’s unengaged, it can meet that enemy halfway and make a pounce attack as an interrupt action before the target’s attack."
    - name: "Springing attack"
      desc: "If the dire tiger is unengaged and moves to engage an enemy (with a springing leap), it can make a pounce attack as a standard action."
    - name: "One random dire feature"
      desc: "Use the [[Dire-Animals|dire features]] table."
triggered_actions:
    - name: "Pounce +13 vs. AC"
      desc: "38 damage, and the target is hampered while it’s engaged with the tiger"
ac: "20"
pd: "19"
md: "15"
hp: "160"
```
