---
aliases: [Death Blossom]
created: 2023-05-23
level: 6
publish: 
role: caster
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Flowers-of-Unlife", "13A/Monsters/Role/Caster"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Death Blossom"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "caster"
type: "undead"
initiative: "10"
vulnerability: "holy"
actions:
    - name: "Sapping touch +11 vs. AC"
      desc: "16 negative energy damage"
      traits:
          - name: "Natural 4, 8, 12, 16, or 20"
            desc: "The target is weakened (save ends)."
    - name: "R: Unlife ray +11 vs. PD"
      desc: "24 negative energy damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target takes 1d6 extra negative energy damage for each unexpended recovery it has."
          - name: "Natural odd miss"
            desc: "If the target currently has less than its maximum recoveries, it gains a recovery! Gaining a recovery is not healing, but it can use that recovery later to heal as normal."
traits:
    - name: "Red-yellow resurrection"
      desc: "When the death blossom drops to 0 hit points, it’s destroyed until the start of its next turn. At the start of its next turn, it returns to life as a blood rose or poison dandelion that lacks the black-gray resurgence ability but is otherwise undamaged and whole."
ac: "21"
pd: "19"
md: "17"
hp: "100"
```
