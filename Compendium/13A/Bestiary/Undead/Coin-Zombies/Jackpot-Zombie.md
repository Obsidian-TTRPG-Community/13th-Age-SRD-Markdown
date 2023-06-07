---
aliases: [Jackpot Zombie]
created: 2023-05-30
level: 5
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Coin-Zombies", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jackpot Zombie"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "mook"
mook: "yes"
type: "undead"
initiative: "5"
actions:
    - name: "Greedy claw +10 vs. AC"
      desc: "10 damage"
    - name: "C: Lethal jackpot +10 vs. MD (1d3 nearby enemies/bystanders)"
      desc: "10 ongoing psychic damage, and if the target moves while taking that damage, it can only move to the jangling pile of coins that fell out of the zombie’s crumbling body to cause this attack"
      traits:
          - name: "Limited use"
            desc: "1/battle per jackpot zombie mook, when that zombie drops to 0 hit points."
traits:
    - name: "Headshot"
      desc: "A critical hit against a jackpot zombie cancels one mook’s _lethal jackpot_ ability that turn, though if the crit eliminates more than one coin zombie, others will still trigger their own lethal jackpots."
ac: "20"
pd: "15"
md: "19"
hp: "16"
```
