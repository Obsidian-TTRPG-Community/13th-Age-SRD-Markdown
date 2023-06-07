---
aliases: [Bronze Kingsguard]
created: 2023-05-29
level: 10
publish: 
role: blocker
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Fallen-Icon-Underground", "13A/Monsters/Role/Blocker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bronze Kingsguard"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "blocker"
type: "construct"
initiative: "14"
actions:
    - name: "Whistling axe +13 vs. AC"
      desc: "55 damage"
    - name: "R: Returning axe +10 vs. AC (one nearby or faraway enemy)"
      desc: "55 damage"
    - name: "C: Gleaming perfection +13 vs. MD (one nearby or faraway enemy)"
      desc: "The target must use its next move action to move closer to the bronze errant"
      traits:
          - name: "Limited use"
            desc: "When an enemy not engaged with the bronze kingsguard rolls a natural odd attack roll against it, the bronze kingsguard can make a _gleaming perfection_ attack against that enemy as a free action."
traits:
    - name: "Armor supremacy"
      desc: "Engaged enemies wearing magical heavy armor who roll an odd attack roll are vulnerable until the start of their next turn, as they exaggeratedly act out their armor’s quirk."
    - name: "Perfect immunity"
      desc: "Bronze kingsguards are immune to effects. They can’t be dazed, weakened, confused, made vulnerable, or touched by ongoing damage. You can damage one, but that’s about it."
ac: "26"
pd: "23"
md: "21"
hp: "200"
```
