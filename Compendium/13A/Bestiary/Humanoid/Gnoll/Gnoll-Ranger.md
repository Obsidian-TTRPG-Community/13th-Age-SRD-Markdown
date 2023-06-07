---
aliases: [Gnoll Ranger]
created: 2023-05-23
level: 3
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Gnolls", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gnoll Ranger"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "archer"
type: "humanoid"
initiative: "9"
actions:
    - name: "Hand axes +6 vs. AC (2 attacks)"
      desc: "6 damage"
      traits:
          - name: "Pack ferocity"
            desc: "If more than one gnoll is engaged with the target, each gnoll melee attack that misses that target deals half damage."
    - name: "R: Longbow +8 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The gnoll can make a second longbow attack (no more) as a free action."
traits:
    - name: "Quick shot"
      desc: "When the gnoll ranger is unengaged and an enemy moves to engage it, roll a d20. On a 11+, the gnoll ranger can make a longbow attack against that enemy as a free action just before being engaged."
nastier_traits:
    - name: "Hates everyone"
      desc: "The crit range of attacks by gnoll rangers expands by 2 against humanoids."
ac: "18"
pd: "17"
md: "14"
hp: "46"
```
