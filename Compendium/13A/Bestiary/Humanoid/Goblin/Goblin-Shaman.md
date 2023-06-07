---
aliases: [Goblin Shaman]
created: 2023-05-24
level: 2
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Goblins", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Goblin Shaman"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "caster"
type: "humanoid"
initiative: "6"
actions:
    - name: "Pointy spear +6 vs. AC"
      desc: "5 damage"
    - name: "R: Shaking curse +6 vs. PD"
      desc: "8 damage, and until the end of the shaman’s next turn, the target takes 2 damage whenever an enemy engages it or disengages from it"
      traits:
          - name: "Natural even hit or miss"
            desc: "Choose another nearby enemy; it also suffers from the engage/disengage effect until the end of the shaman’s next turn."
traits:
    - name: "Shifty bugger"
      desc: "Goblins gain a +5 bonus to disengage checks."
ac: "17"
pd: "12"
md: "16"
hp: "34"
```
