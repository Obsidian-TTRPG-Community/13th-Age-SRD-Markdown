---
aliases: [Bronze Errant]
created: 2023-05-29
level: 7
publish: 
role: blocker
strength: "triple-strength"
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Fallen-Icon-Underground", "13A/Monsters/Role/Blocker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bronze Errant"
size: "triple-strength"
level: "7"
levelOrdinal: "7th"
role: "blocker"
type: "construct"
initiative: "8"
actions:
    - name: "Whistling double-headed axe +10 vs. AC (2 attacks)"
      desc: "40 damage"
    - name: "R: Returning axe +10 vs. AC (one nearby or faraway enemy)"
      desc: "40 damage"
    - name: "C: Gleaming perfection +10 vs. MD (one nearby or faraway enemy)"
      desc: "The target must use its next move action to move closer to the bronze errant"
      traits:
          - name: "Limited use"
            desc: "When an enemy not engaged with the bronze errant rolls a natural odd attack roll against it, the bronze errant can make a _gleaming perfection_ attack against that enemy as a free action."
traits:
    - name: "Armor supremacy"
      desc: "Enemies engaged with the bronze errant and wearing magical heavy armor who roll a natural odd attack are vulnerable until the start of their next turn, as they exaggeratedly act out their armor’s quirk."
    - name: "Perfect immunity"
      desc: "Bronze errants are immune to effects. They can’t be dazed, weakened, confused, made vulnerable, or touched by ongoing damage. You can damage one, but that’s about it."
ac: "23"
pd: "20"
md: "18"
hp: "280"
```
