---
aliases: [Lumberland Dirt-Fisher]
created: 2023-05-23
level: 5
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Bulettes", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lumberland Dirt Fisher"
size: "huge"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "11"
actions:
    - name: "Tongue lash and bite +14 vs. AC (1d3 nearby enemies)"
      desc: "30 damage"
    - name: "R: Sticky tongue +15 vs. PD"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from all enemies engaged with it, is pulled into the pit with the dirt-fisher (who engages it), and loses its next move action. Climbing out of the pit requires a move action and a DC 20 check. If the bulette is not in its pit, the bulette pulls the target to itself and engages it."
traits:
    - name: "Hole digger"
      desc: "A dirt-fisher can burrow incredibly quickly for short distances, but it prefers to attack from within its pre-dug trap-door pit. It usually has a few pits dug nearby if forced to leave its current pit."
    - name: "Into the earth"
      desc: "The first time each round an attack hits the dirt-fisher, it can hunker down and pull the lid on its pit shut. If it does, it gains a +3 bonus to all defences until the start of its next turn, and any creature in the pit takes a –5 penalty to checks to climb out of the pit. Force attacks and opportunity attacks don’t trigger this ability."
    - name: "Nowhere to run"
      desc: "The dirt-fisher deals double damage against creatures engaged with it in its pit."
ac: "17"
pd: "15"
md: "11"
hp: "135"
```
