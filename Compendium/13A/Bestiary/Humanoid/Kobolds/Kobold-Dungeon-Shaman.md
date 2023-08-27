---
aliases: [Kobold Dungeon Shaman]
created: 2023-05-28
level: 4
publish: 
role: caster
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Dungeon-Shaman"
size: "double-strength"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "humanoid"
initiative: "9"
actions:
    - name: "Bear traps on chains +9 vs. AC (2 attacks)"
      desc: "13 damage"
      traits:
          - name: "Natural roll is above target’s Wisdom (trapster)"
            desc: "The kobold drags the target into a trap. See trapster kobold ability."
    - name: "R: Hex of entrapment +9 vs. MD"
      desc: "26 damage"
      traits:
          - name: "Natural roll is above target’s Wisdom (trapster)"
            desc: "The kobold summons a trap that was not previously there, which the target triggers. See trapster kobold ability."
          - name: "Miss"
            desc: "The target is stuck and hampered (save ends both)."
traits:
    - name: "Evasive"
      desc: "Kobolds take no damage from missed attacks."
ac: "19"
pd: "17"
md: "15"
hp: "110"
```
