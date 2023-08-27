---
aliases: [Ghast]
created: 2023-05-23
level: 5
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghouls", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ghast"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "undead"
initiative: "12"
actions:
    - name: "Finely honed claws +11 vs. AC (2 attacks)"
      desc: "8 damage, and the target is vulnerable (save ends)"
    - name: "Paralyzing bite +11 vs. AC (one vulnerable enemy)"
      desc: "12 damage, and the target is stunned (save ends)"
    - name: "C: Hungry howl +11 vs. MD (each nearby enemy)"
      desc: "The target must choose one: 15 psychic damage; OR 5 psychic damage and the target is vulnerable (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle."
ac: "22"
pd: "18"
md: "14"
hp: "74"
```
