---
aliases: [Faun Harrier]
created: 2023-05-30
level: 4
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fauns", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Faun Harrier"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "archer"
type: "humanoid"
initiative: "8"
actions:
    - name: "Hatchet +9 vs. AC (2 attacks)"
      desc: "6 damage"
    - name: "R: Pinning shot +9 vs. AC (one nearby or faraway enemy)"
      desc: "15 damage"
      traits:
          - name: "Natural 18+"
            desc: "The target is stuck (save ends)."
          - name: "Natural 2–4"
            desc: "Reroll the attack against a random nearby creature."
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Barbed arrowhead_—_Pinning shot_ deals 1d6 extra damage on a natural even hit."
    - name: "Path of Song"
      desc: "_Entangling arrows_—On a natural odd hit with _pinning shot_, the target is hampered until the end of its next turn. The target or an adjacent creature may spend a standard action to remove this effect."
nastier_traits:
    - name: "Full destiny"
      desc: "The harrier gains the other _destiny_ benefit, and adds 1 to its lower defense."
ac: "19"
pd: "18 or 14"
md: "14 or 18"
hp: "48"
```
