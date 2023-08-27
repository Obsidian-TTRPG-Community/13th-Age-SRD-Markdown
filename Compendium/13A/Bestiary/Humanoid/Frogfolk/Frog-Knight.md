---
aliases: [Frog Knight]
created: 2023-05-29
level: 5
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Frogfolk", "13A/Monsters/Role/Blocker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Frog Knight"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "humanoid"
initiative: "8"
actions:
    - name: "Knobbly club +10 vs. AC"
      desc: "18 damage"
    - name: "Lance +10 vs. AC"
      desc: "25 damage, and 5 ongoing damage (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle"
traits:
    - name: "Leap to the defense"
      desc: "Once per round, if a frog knight is unengaged, and an ally is targeted by an attack against AC anywhere on the battlefield, the frog knight may immediately leap to its ally’s side and give that ally a +2 bonus to AC for the rest of the round as an interrupt action."
nastier_traits:
    - name: "Heavy armor"
      desc: "Once per battle, when struck by an attack that targets AC, take half damage from that attack instead."
    - name: "Poisoned spikes"
      desc: "On a natural 16+, a hit from a frog knight’s club inflicts 5 ongoing poison damage (save ends)."
ac: "22"
pd: "20"
md: "14"
hp: "100"
```
