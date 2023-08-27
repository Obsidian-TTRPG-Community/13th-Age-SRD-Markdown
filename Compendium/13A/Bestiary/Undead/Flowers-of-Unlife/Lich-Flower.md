---
aliases: [Lich Flower]
created: 2023-05-23
level: 6
publish: 
role: blocker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Flowers-of-Unlife", "13A/Monsters/Role/Blocker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lich Flower"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "blocker"
type: "undead"
initiative: "10"
vulnerability: "holy"
actions:
    - name: "Contact dust +11 vs. PD"
      desc: "14 poison damage"
      traits:
          - name: "Natural 4, 8, 12, 16, or 20"
            desc: "The target is stuck (save ends)."
traits:
    - name: "Strange vapors"
      desc: "While engaged with the lich flower, non-undead and non-plant creatures are dazed (–4 attacks)."
    - name: "Red-yellow resurrection"
      desc: "When the lich flower drops to 0 hit points, it’s destroyed until the start of its next turn. At the start of its next turn, it returns to life as a blood rose or poison dandelion that lacks the black-gray resurgence ability but is otherwise undamaged and whole."
ac: "21"
pd: "17"
md: "19"
hp: "100"
```
