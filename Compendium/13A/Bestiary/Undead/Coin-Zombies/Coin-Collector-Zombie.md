---
aliases: [Coin Collector Zombie]
created: 2023-05-30
level: 6
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Coin-Zombies", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Coin Collector Zombie"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "undead"
initiative: "6"
actions:
    - name: "Grubby claw +11 vs. AC"
      desc: "18 damage"
    - name: "C: Lethal payout +11 vs. MD (1d3 + 1 nearby enemies/bystanders)"
      desc: "10 ongoing psychic damage, and if the target moves while taking that damage, it can only move to the jangling coins that dropped out of the zombie to cause this attack"
      traits:
          - name: "Limited use"
            desc: "Free action when hit by a natural even attack against AC, and when this zombie drops to 0 hit points."
traits:
    - name: "Coin eater"
      desc: "A coin collector zombie that spends its standard action stuffing coins into its mouth (or directly into its gut if there’s a convenient hole) heals 3d6 hit points. It normally doesn’t spend its time this way in combat, but who can predict collectors?"
    - name: "Headshot"
      desc: "A critical hit against the coin collector zombie cancels its lethal payout attack."
ac: "21"
pd: "16"
md: "20"
hp: "110"
```
