---
aliases: [Poison Dandelion]
created: 2023-05-23
level: 6
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Flowers-of-Unlife", "13A/Monsters/Role/Spoiler"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Poison Dandelion"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "plant"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Green spikes +11 vs. AC (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target takes 10 ongoing poison damage."
    - name: "C: Whirling seeds +11 vs. AC (each nearby non-plant or non-undead creature)"
      desc: "15 ongoing poison damage, and undead creatures and plant creatures in the battle add the escalation die to their attacks against the target (save ends both)"
      traits:
          - name: "Limited use"
            desc: "The poison dandelion can only use this attack when the escalation die is odd."
traits:
    - name: "Black-gray resurgence"
      desc: "When the poison dandelion drops to 0 hit points, it’s destroyed until the start of its next turn. At the start of its next turn, it returns to life as a death blossom or lich flower that lacks the red-yellow resurrection ability but is otherwise undamaged and whole."
ac: "24"
pd: "19"
md: "19"
hp: "110"
```
