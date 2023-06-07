---
aliases: [Ettercap Warrior]
created: 2023-05-23
level: 3
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Ettercap", "13A/Monsters/Role/Blocker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ettercap Warrior"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "blocker"
type: "humanoid"
initiative: "9"
actions:
    - name: "Thrusting spear +9 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural 16+"
            desc: "The ettercap warrior can make a poison bite attack as a free action."
          - name: "Natural even miss"
            desc: "4 damage."
    - name: "Poison bite +9 vs. AC"
      desc: "6 damage, and 4 ongoing poison damage"
      traits:
          - name: "Miss"
            desc: "If the target is dazed, hampered, or stuck, it takes 4 damage."
    - name: "C: Web spray +9 vs. PD (1d4 nearby enemies in a group)"
      desc: "4 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Natural odd hit"
            desc: "The target is stuck (save ends)."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Goopy webs"
      desc: "When an enemy of level 5 or lower rolls a natural 1–5 with a melee attack against an ettercap warrior, that enemy is dazed (save ends)."
ac: "20"
pd: "15"
md: "15"
hp: "48"
```
