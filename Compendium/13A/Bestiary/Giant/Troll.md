---
aliases: [Troll]
created: 2023-05-28
level: 4
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
name: "Troll"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "giant"
initiative: "9"
actions:
    - name: "Greedy wicked claw +8 vs. AC (2 attacks)"
      desc: "15 damage"
traits:
    - name: "Trollish regeneration 10"
      desc: "While a troll is damaged, its rubbery flesh heals 10 hit points at the start of the troll’s turn. It can regenerate five times per battle. If it heals to its maximum hit points, then that use of regeneration doesn’t count against the five-use limit.<br/>When the troll is hit by an attack that deals fire or acid damage, it loses one use of its regeneration, and it can’t regenerate during its next turn.<br/>Dropping a troll to 0 hp doesn’t kill it if it has any uses of regeneration left."
nastier_traits:
    - name: "Increased regeneration"
      desc: "Increase the troll’s regeneration dice; the baseline amount a troll regenerates should run about 1/9 of its total hp, but you can go higher to be nasty."
    - name: "Mutant"
      desc: "Fire and acid don’t hurt the troll’s regeneration; lightning does instead."
    - name: "Rending"
      desc: "If both claw attacks hit the same target, the target also takes 10 ongoing damage."
ac: "17"
pd: "17"
md: "13"
hp: "90"
```
