---
aliases: [Faun Outlaw]
created: 2023-05-30
level: 7
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fauns", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Faun Outlaw"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "humanoid"
initiative: "12"
actions:
    - name: "Thief’s dagger +12 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Natural 18+"
            desc: "The outlaw also steals a random consumable magic item or wealth of equivalent value from the target."
    - name: "Feint & dodge +11 vs. PD"
      desc: "The target is stuck until the end of its next turn"
      traits:
          - name: "Natural 18+"
            desc: "The target instead loses all actions during its next turn and does nothing as it gets tangled up."
          - name: "Limited use"
            desc: "2/battle, as a move action."
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Sucker punch_—_Feint & dodge_ now deals 7 damage on a miss."
    - name: "Path of Song"
      desc: "_Blink_—_Thief’s dagger_ can be used against a nearby enemy if the outlaw is not engaged. It does not provoke opportunity attacks."
nastier_traits:
    - name: "Full destiny"
      desc: "The outlaw gains the other _destiny_ benefit, and adds 1 to its lower defense."
    - name: "Fleet of foot"
      desc: "Faun outlaws that flee from battle are quick and boosted with magic that’s all about escape. Pursuers must have some powerful magic or iconic advantage to have a chance of catching them."
ac: "23"
pd: "21 or 18"
md: "18 or 21"
hp: "92"
```
