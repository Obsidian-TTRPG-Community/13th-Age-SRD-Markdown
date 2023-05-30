---
aliases: [Kobold Dungeon Shaman]
created: 2023-05-28
level: 4
permalink: 
publish: 
role: caster
strength: 2×
tags: ["13A/Bestiary/humanoid", "13A/Monsters/Type/caster"]
type: humanoid
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Dungeon-Shaman"
size: "2×"
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

