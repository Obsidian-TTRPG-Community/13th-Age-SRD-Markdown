---
aliases: [Boombug]
created: 2023-05-28
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Hellbugs", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Boombug"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "beast"
initiative: "5"
actions:
    - name: "Gnawing teeth +6 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Miss"
            desc: "2 damage."
traits:
    - name: "Puff go boom"
      desc: "When an enemy’s attack hits the boombug and leaves it staggered with an odd number of hit points, it explodes and dies. (Even hit points does nothing.) When it explodes, each nearby creature not engaged with it takes `dice: 1d4` thunder damage, and it makes the following attack against each creature engaged with it."
nastier_traits:
    - name: "Latches on"
      desc: "When the boombug hits with gnawing teeth, the target takes a –5 penalty to disengage checks until it’s no longer engaged with the boombug."
triggered_actions:
    - name: "C: Thunderous explosion +9 vs. PD"
      desc: "12 thunder damage"
      traits:
          - name: "Miss"
            desc: "5 thunder damage."
ac: "16"
pd: "15"
md: "11"
hp: "36"
```
