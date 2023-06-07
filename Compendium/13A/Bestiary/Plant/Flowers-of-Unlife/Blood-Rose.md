---
aliases: [Blood Rose]
created: 2023-05-23
level: 6
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Flowers-of-Unlife", "13A/Monsters/Role/Wrecker"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Blood Rose"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "plant"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Fangs in the blossoms +11 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target takes 10 ongoing damage."
          - name: "Natural odd miss"
            desc: "5 ongoing damage."
traits:
    - name: "Bristling thorns"
      desc: "When a creature makes a melee attack against the blood rose, that creature takes damage equal to its natural attack roll."
    - name: "Black-gray resurgence"
      desc: "When the blood rose drops to 0 hit points, it is destroyed until the start of its next turn. At the start of its next turn, it returns to life as a death blossom or lich flower that lacks the red-yellow resurrection ability but is otherwise undamaged and whole."
ac: "22"
pd: "20"
md: "20"
hp: "110"
```
