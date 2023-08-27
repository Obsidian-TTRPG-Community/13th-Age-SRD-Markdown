---
aliases: [Treant Titan]
created: 2023-05-28
level: 10
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Treants", "13A/Monsters/Role/Spoiler"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Treant Titan"
size: "large"
level: "10"
levelOrdinal: "10th"
role: "spoiler"
type: "plant"
initiative: "9"
vulnerability: "fire"
actions:
    - name: "Grasping branches +15 vs. AC (2 attacks)"
      desc: "30 damage, and the treant grabs the target. When the treant starts its turn grabbing an enemy, it can make a twist and snap attack against that target as a standard action that turn."
    - name: "[Special trigger] Twist and snap +19 (includes +4 grab bonus) vs. PD"
      desc: "80 damage, and the target is dazed (save ends). If the treant starts its turn grabbing a dazed enemy, it can make a titanic rend attack against that target as a standard action that turn."
      traits:
          - name: "Miss"
            desc: "40 damage."
    - name: "[Special trigger] Titanic rend +19 (includes +4 grab bonus) vs. PD"
      desc: "160 damage, and the treant titan can continue making titanic rend attacks against the target until it escapes the grab, at which point the treant will have to use a grasping branches attack against it again."
      traits:
          - name: "Miss"
            desc: "60 damage."
traits:
    - name: "Fire fire fire!"
      desc: "When the treant takes 35 or more fire damage from a single attack, it releases all grabbed creatures."
    - name: "Hardwood resistance"
      desc: "This creature has resist damage 18+ to all damage except fire damage and melee weapon damage, which damages it normally."
nastier_traits:
    - name: "Coffin of living wood"
      desc: "When the treant titan hits with a titanic rend attack, the target is pulled into a hollow chamber within the treant. While grabbed by the treant this way, the target can’t be the target of its allies’ powers or spells."
    - name: "Gauntlet of branches"
      desc: "Countless smaller branches whip through the air around the treant titan. When a creature engaged with the treant misses it with an attack, that creature takes 12 damage from the whipping branches."
ac: "28"
pd: "26"
md: "20"
hp: "390"
```
