---
aliases: [Small Earth Elemental]
created: 2023-05-23
level: 3
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Role/Troop"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Small Earth Elemental"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "elemental"
initiative: "5"
actions:
    - name: "Rocky fists +7 vs. AC (2 attacks)"
      desc: "7 damage"
      traits:
          - name: "Miss"
            desc: "2 damage."
traits:
    - name: "Repair damage 10 and below"
      desc: "When the earth elemental is targeted by a natural attack roll of 10 or less, the elemental heals 1d6 damage before taking any damage from the attack."
nastier_traits:
    - name: "Burrow"
      desc: "Not all earth elementals burrow, though if yours is particularly nasty or associated with a particular icon, it can."
ac: "19"
pd: "18"
md: "13"
hp: "40"
```