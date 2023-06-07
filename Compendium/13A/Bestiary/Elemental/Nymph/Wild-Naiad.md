---
aliases: [Wild Naiad]
created: 2023-05-29
level: 5
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Nymph", "13A/Monsters/Role/Spoiler"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wild Naiad"
size: "double-strength"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "elemental"
initiative: "11"
actions:
    - name: "Fist of water +10 vs. AC"
      desc: "32 damage, and the target pops free from the naiad"
    - name: "R: Skipped river stone +9 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The attack targets another nearby enemy unless it’s already targeted three enemies this way."
    - name: "C: Watery words +10 vs. MD (one nearby enemy)"
      desc: "The target is confused (save ends; see _the river’s song_ below)"
traits:
    - name: "The river’s song"
      desc: "When a creature is confused from the naiad’s _watery words_ attack, it immediately moves into the water next to the naiad as a free action to defend the naiad. The target takes half the damage of the next attack that hits the naiad. During its turn, it doesn’t attack, instead moving to stay next to the naiad. Each time the target fails its save, it will again defend the naiad against the next attack that hits it, taking half damage."
    - name: "One with the river"
      desc: "A naiad can walk on the surface of water, making it seem shallow, and it can swim through the water and breathe underwater with ease. Its enemies might have a more difficult time engaging it."
nastier_traits:
    - name: "Naiad’s cleansing"
      desc: "Each time a target confused by _watery words_ fails its save, it will forget something important. GM’s choice or player’s suggestion!"
ac: "20"
pd: "20"
md: "16"
hp: "130"
```
