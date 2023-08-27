---
aliases: [iron Sea Shark]
created: 2023-05-28
level: 5
publish: 
role: mook
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Sahuagin"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "iron Sea Shark"
size: "double-strength"
level: "5"
levelOrdinal: "5th"
role: "mook"
mook: "yes"
type: "beast"
initiative: "6"
actions:
    - name: "Massive iron jaws +10 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Miss"
            desc: "2d6 damage."
traits:
    - name: "Frenzy"
      desc: "While staggered, if the iron sea shark is unengaged at the start of its turn, it must roll an easy save (6+). On a failure, the shark must move and attack a random nearby enemy that’s staggered, or a random nearby if there are no staggered enemies."
    - name: "Shredder"
      desc: "When an enemy misses with a melee attack against an iron sea shark and rolls a natural 1–5, the attacker takes 2d6 damage."
    - name: "Water breather"
      desc: "Sharks breathe underwater and swim very well. They’re not so good out of sea water (even if they jump), so treat them as semi-hazardous terrain while they’re busy thrashing to death outside the water."
ac: "22"
pd: "19"
md: "14"
hp: "32"
```
