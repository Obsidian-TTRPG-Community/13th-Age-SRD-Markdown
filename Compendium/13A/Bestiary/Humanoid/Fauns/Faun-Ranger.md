---
aliases: [Faun Ranger]
created: 2023-05-30
level: 7
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
name: "Faun Ranger"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "archer"
type: "humanoid"
initiative: "13"
actions:
    - name: "Longsword +12 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Make a second _longsword_ attack, but ignore this trigger for the second attack."
    - name: "R: Pinning shot +13 vs. AC (two attacks vs. nearby or faraway enemies)"
      desc: "15 damage"
      traits:
          - name: "Natural 18+"
            desc: "The target is stuck (save ends)."
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Barbed arrowhead_—_Pinning shot_ deals 1d12 extra damage on a natural even hit."
    - name: "Path of Song"
      desc: "_Entangling arrows_—On a natural odd hit with _pinning shot_, the target is hampered until the end of its next turn. The target or an adjacent creature may spend a standard action to remove this effect."
nastier_traits:
    - name: "Full destiny"
      desc: "The ranger gains the other _destiny_ benefit, and adds 1 to its lower defense."
ac: "22"
pd: "21 or 17"
md: "17 or 21"
hp: "90"
```
