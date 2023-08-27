---
aliases: [Faun Keeper]
created: 2023-05-30
level: 5
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fauns", "13A/Monsters/Role/Blocker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Faun Keeper"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "humanoid"
initiative: "6"
actions:
    - name: "Gnarled staff +10 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural even miss"
            desc: "5 damage."
    - name: "C: Snare +10 vs. PD (one nearby enemy engaged with an ally)"
      desc: "15 damage, and the target pops free from the keeper’s ally"
      traits:
          - name: "Natural 16+"
            desc: "The keeper engages the target."
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Sweep the leg_—On a natural odd hit with _gnarled staff_, the target loses its next move action."
    - name: "Path of Song"
      desc: "_Thorny whip_—If the natural roll with _snare_ is above the target’s Constitution, it deals additional ongoing poison damage equal to twice the escalation die (save ends)."
nastier_traits:
    - name: "Full destiny"
      desc: "The keeper gains the other _destiny_ benefit, and adds 1 to its lower defense."
ac: "22"
pd: "15 or 18"
md: "18 or 15"
hp: "70"
```
