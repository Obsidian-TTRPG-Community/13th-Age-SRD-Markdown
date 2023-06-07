---
aliases: [Ettercap Hunter]
created: 2023-05-23
level: 2
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
name: "Ettercap Hunter"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "blocker"
type: "humanoid"
initiative: "6"
actions:
    - name: "Poison bite +7 vs. AC"
      desc: "6 damage, and 4 ongoing poison damage"
      traits:
          - name: "Miss"
            desc: "If the target is dazed, hampered, or stuck, it takes 4 extra damage."
    - name: "C: Web spray +8 vs. PD (1d4 nearby enemies in a group)"
      desc: "3 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Natural odd hit"
            desc: "The target is stuck (save ends)."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Goopy webs"
      desc: "When an enemy of level 4 or lower rolls a natural 1–5 with a melee attack against an ettercap hunter, that enemy is dazed (save ends)."
ac: "18"
pd: "14"
md: "14"
hp: "32"
```
