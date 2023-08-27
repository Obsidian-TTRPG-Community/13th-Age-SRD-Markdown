---
aliases: [Stone Giant]
created: 2023-05-23
level: 8
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Troop"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Stone Giant"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "troop"
type: "giant"
initiative: "11"
actions:
    - name: "Stone club +13 vs. AC"
      desc: "50 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The stone giant can also make a stomp attack against a single target as a free action."
    - name: "Stomp +13 vs. PD (each smaller enemy engaged with the giant)"
      desc: "30 damage, and the target is dazed (save ends)"
    - name: "R: Thrown boulder +11 vs. PD (one nearby or far away enemy)"
      desc: "40 damage"
      traits:
          - name: "Natural even miss"
            desc: "20 damage."
traits:
    - name: "Built of stone"
      desc: "The stone giant has resist weapons 16+."
ac: "24"
pd: "22"
md: "18"
hp: "270"
```
