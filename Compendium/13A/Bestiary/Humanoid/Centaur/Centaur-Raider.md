---
aliases: [Centaur Raider]
created: 2023-05-23
level: 5
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Centaur", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Centaur Raider"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "humanoid"
initiative: "10"
actions:
    - name: "Hoof and weapon +10 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural even hit"
            desc: "As a free action, the centaur raider can move and make another _hoof and weapon_ attack against a different nearby enemy (it will take opportunity attacks for moving)."
    - name: "R: Short bow +9 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The centaur raider can take an additional move action this turn."
traits:
    - name: "Harnessed speed"
      desc: "The centaur raider gains a +4 AC bonus against opportunity attacks and only takes half damage from opportunity attacks that hit it."
nastier_traits:
    - name: "Barreling charge"
      desc: "When the escalation die is even, the centaur raider can use a standard action and a move action to make a _sweeping blow_ attack against multiple enemies as it moves past them (it will take opportunity attacks). It ends this move and attack unengaged."
triggered_actions:
    - name: "Sweeping blow +10 vs. AC (1d3 nearby enemies)"
      desc: "15 damage, and the target loses its next move action."
ac: "20"
pd: "19"
md: "14"
hp: "70"
```
