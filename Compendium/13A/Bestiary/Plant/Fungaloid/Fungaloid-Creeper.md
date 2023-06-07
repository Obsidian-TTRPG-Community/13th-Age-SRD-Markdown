---
aliases: [Fungaloid Creeper]
created: 2023-05-23
level: 1
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Fungaloid", "13A/Monsters/Role/Troop"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fungaloid Creeper"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "troop"
type: "plant"
initiative: "3"
actions:
    - name: "Probing tendrils +6 vs. AC (1d3 attacks)"
      desc: "2 damage"
      traits:
          - name: "Natural 18+"
            desc: "The target is stuck until the end of its next turn."
          - name: "Natural 1–5"
            desc: "Both the fungaloid and its target take 1d4 damage."
traits:
    - name: "Food is here"
      desc: "When a fungaloid creeper scores a critical hit with an attack, all nearby fungaloids move to engage the fungaloid’s target, even if that target has dropped to 0 hp. The move is a free action, and engaged creepers can roll disengage attempts instead of taking opportunity attacks."
    - name: "Slow, rolling wave"
      desc: "Whenever the escalation die is even, each creeper must succeed on a normal save at the start of its turn or lose its move action that turn."
triggered_actions:
    - name: "Fungal attack"
      desc: "Make ONE fungal attack"
ac: "16"
pd: "15"
md: "10"
hp: "30"
```
