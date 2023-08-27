---
aliases: [Kobold Dog-Rider]
created: 2023-05-28
level: 3
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Dog-Rider"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "humanoid"
initiative: "8"
actions:
    - name: "Flaming lance +8 vs. AC"
      desc: "6 damage, and 3 ongoing fire damage"
      traits:
          - name: "Natural 16+"
            desc: "The kobold and its steed pop free from all enemies and can move as a free action."
    - name: "R: Tiny crossbow +8 vs. AC"
      desc: "9 damage, and the kobold and its steed can move as a free action."
      traits:
          - name: "Natural roll is above target’s Wisdom (trapster)"
            desc: "There is line tied to the barbed dart, pulling/tripping the target into a trap. See trapster kobold ability."
traits:
    - name: "Evasive"
      desc: "Kobolds take no damage from missed attacks."
    - name: "Canine steed"
      desc: "The steed can’t be targeted separately from the kobold. If the kobold dies the dog runs away."
ac: "19"
pd: "16"
md: "12"
hp: "41"
```
