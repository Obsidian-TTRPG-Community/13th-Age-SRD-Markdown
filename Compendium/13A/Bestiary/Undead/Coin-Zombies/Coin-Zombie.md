---
aliases: [Coin Zombie]
created: 2023-05-30
level: 2
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
name: "Coin Zombie"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "undead"
initiative: "2"
actions:
    - name: "Greedy claw +7 vs. AC"
      desc: "3 damage"
    - name: "C: Lethal jackpot +7 vs. MD (1d3 nearby enemies/bystanders)"
      desc: "3 ongoing psychic damage, and if the target moves while taking that damage, it can only move to the jangling pile of coins that fell out of the zombie’s crumbling body to cause this attack"
      traits:
          - name: "Limited use"
            desc: "1/battle per coin zombie mook, when that zombie drops to 0 hit points."
traits:
    - name: "Headshot"
      desc: "A critical hit against a coin zombie cancels one mook’s _lethal jackpot_ ability that turn, though if the crit eliminates more than one coin zombie, others will still trigger their own lethal jackpots.<br/>_Nicer_ Special for any coin or jackpot zombie<br/>If you’re feeling merciful, say that a PC can use a quick action to pocket some of the coins and grants a +2 bonus to the save against the ongoing psychic damage from the _lethal jackpot_ attack."
ac: "17"
pd: "12"
md: "16"
hp: "8"
```
