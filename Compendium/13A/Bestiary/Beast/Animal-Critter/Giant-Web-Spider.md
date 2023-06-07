---
aliases: [Giant Web Spider]
created: 2023-05-23
level: 2
publish: 
role: blocker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Blocker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Giant Web Spider"
size: "large"
level: "2"
levelOrdinal: "2nd"
role: "blocker"
type: "beast"
initiative: "4"
actions:
    - name: "Bite +7 vs. AC"
      desc: "5 damage, and 5 ongoing poison damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 2d6 ongoing poison damage if it’s dazed or stuck."
    - name: "C: Web +7 vs. PD (up to 2 nearby enemies in a group)"
      desc: "3 damage, and the target is dazed until the end of the spider’s next turn"
      traits:
          - name: "Natural 18+"
            desc: "The target is also stuck until the end of the spider’s next turn."
traits:
    - name: "Wall-crawler"
      desc: "A giant web spider can climb on ceilings and walls as easily as it moves on the ground."
ac: "17"
pd: "16"
md: "12"
hp: "68"
```
