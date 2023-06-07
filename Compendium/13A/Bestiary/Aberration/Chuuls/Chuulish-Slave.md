---
aliases: [Chuulish Slave]
created: 2023-05-23
level: 4
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chuuls", "13A/Monsters/Role/Troop"]
type: aberration
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chuulish Slave"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "aberration"
initiative: "9"
actions:
    - name: "Misshapen claws +9 vs. AC (2 attacks)"
      desc: "7 damage"
      traits:
          - name: "Both attacks hit the same target"
            desc: "The chuulish slave can make a writhing tentacles attack against that target as a quick action this turn."
    - name: "Writhing tentacles +9 vs. PD"
      desc: "The target is weakened (save ends)"
traits:
    - name: "Chuulish Slave Mutations"
      desc: "Choose ONE"
      traits:
        - name: "Chitinous plates"
          desc: "The slave gains a +2 AC bonus."
        - name: "Acid saliva"
          desc: "The writhing tentacles attack also deals 10 acid damage on a hit."
        - name: "Poisonous blood"
          desc: "When a melee attack hits the chuulish slave, the attacker takes 10 poison damage."
        - name: "Grossness"
          desc: "The slave is a large blob-like mess. It has 72 HP but takes a –2 penalty to all defences."
ac: "20"
pd: "18"
md: "14"
hp: "54"
```
