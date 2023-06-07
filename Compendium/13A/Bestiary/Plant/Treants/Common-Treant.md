---
aliases: [Common Treant]
created: 2023-05-28
level: 5
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Treants", "13A/Monsters/Role/Spoiler"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Common Treant"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "plant"
initiative: "4"
vulnerability: "fire"
actions:
    - name: "Grasping branches +10 vs. AC"
      desc: "9 damage, and the treant grabs the target. When the treant starts its turn grabbing an enemy, it can make a twist and snap attack against that target as a standard action that turn."
    - name: "[Special trigger] Twist and snap +14 (includes +4 grab bonus) vs. PD"
      desc: "27 damage"
traits:
    - name: "Fire fire fire!"
      desc: "When the treant takes 15 or more fire damage from a single attack, it releases all grabbed creatures."
    - name: "Hardwood resistance"
      desc: "This creature has resist damage 12+ to all damage except fire damage and melee weapon damage, which damages it normally."
nastier_traits:
    - name: "Toxic haze"
      desc: "The treant exudes a toxic cloud of pollen. When an enemy engages the treant or starts its turn engaged with the treant, it takes 4 poison damage."
ac: "23"
pd: "21"
md: "15"
hp: "65"
```
