---
aliases: [Half Orc Tribal Champion]
level: 4
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Half-Orc", "13A/Monsters/Type/Troop"]
type: humanoid
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Half-Orc Tribal Champion"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "humanoid"
initiative: "8"
actions:
    - name: "Longsword +10 vs. AC"
      desc: "12 damage"
      traits:
          - name: "Natural even hit"
            desc: "The half-orc legionnaire gains a +2 bonus to all defences until the start of its next turn."
          - name: "Natural odd hit"
            desc: "The target takes +1d6 damage."
          - name: "Natural even miss"
            desc: "4 damage."
          - name: "Natural odd miss"
            desc: "If the legionnaire’s next melee attack is a natural even hit, it becomes a critical hit instead!"
    - name: "R: Javelin +10 vs. AC"
      desc: "10 damage"
ac: "20"
pd: "18"
md: "14"
hp: "56"
```
