---
aliases: [Giant Scorpion]
created: 2023-05-23
level: 1
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Giant Scorpion"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "wrecker"
type: "beast"
initiative: "6"
actions:
    - name: "Pincer +6 vs. PD"
      desc: "1 damage, and the scorpion gains a +2 attack bonus against the same target this turn with its stinger attack."
      traits:
          - name: "Limited use"
            desc: "2/round, each requiring a quick action. (Hitting the same target twice with pincer gives the stinger attack a +4 bonus.)"
    - name: "Stinger +6 vs. AC"
      desc: "3 damage, and 3 ongoing poison damage"
ac: "16"
pd: "15"
md: "10"
hp: "22"
```
