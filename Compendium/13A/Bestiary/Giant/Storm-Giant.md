---
aliases: [Storm Giant]
created: 2023-05-23
level: 10
publish: 
role: archer
statblock: inline
strength: huge
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Archer"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Storm Giant"
size: "huge"
level: "10"
levelOrdinal: "10th"
role: "archer"
type: "giant"
initiative: "16"
actions:
    - name: "Truly enormous greatsword +15 vs. AC"
      desc: "120 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The giant can make a lightning bolt attack against a random nearby enemy as a free action."
          - name: "Miss"
            desc: "40 damage OR the giant can make a release the thunder attack as a free action."
    - name: "R: Giant longbow +14 vs. AC (2 attacks vs. nearby or far away enemies)"
      desc: "60 damage"
      traits:
          - name: "Natural even hit"
            desc: "The giant can make a lightning bolt attack against a random enemy that is nearby the target of the longbow attack."
traits:
    - name: "Building thunder"
      desc: "Keep count of the number of times the storm giant uses its lightning bolt attack during the battle. Add that number to the escalation die to get the current building thunder value."
    - name: "Skystep"
      desc: "A storm giant can use its standard action to walk or run through the air, using move actions to continue. If the storm giant makes a standard action attack, it settles back to the ground below it without falling."
    - name: "Storm born"
      desc: "The storm giant has resist thunder 16+ and resist lightning 16+."
triggered_actions:
    - name: "C: Lightning bolt +15 vs. PD (one random nearby enemy)"
      desc: "2d6 × 10 lightning damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "C: Release the thunder +15 vs. PD (all nearby creatures)"
      desc: "1d10 thunder damage per building thunder point (see below)"
      traits:
          - name: "Miss"
            desc: "Half damage."
ac: "26"
pd: "24"
md: "22"
hp: "650"
```
