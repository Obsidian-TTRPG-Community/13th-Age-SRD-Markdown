---
aliases: [Kobold Engineer]
created: 2023-05-28
level: 3
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Engineer"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "leader"
type: "humanoid"
initiative: "8"
actions:
    - name: "Wrench, pick, or shovel +8 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural 16+"
            desc: "The engineer’s kobold allies gain a +2 attack bonus against the target until the start of the engineer’s next turn."
    - name: "R: Explosive flask +5 vs. PD"
      desc: "The target is vulnerable to non-magical attacks (easy save ends, 6+)"
      traits:
          - name: "Natural roll is above target’s Wisdom (trapster)"
            desc: "The blast knocks the target into a trap. See trapster kobold ability."
traits:
    - name: "Evasive"
      desc: "Kobolds take no damage from missed attacks."
ac: "19"
pd: "17"
md: "13"
hp: "45"
```
