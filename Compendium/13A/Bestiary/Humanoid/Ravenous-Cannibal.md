---
aliases: [Ravenous Cannibal]
created: 2023-05-28
level: 4
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Wendigo"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ravenous Cannibal"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "9"
actions:
    - name: "Bloody melee weapon +9 vs. AC"
      desc: "4 damage, and 4 ongoing damage"
    - name: "Latching bite +9 vs. AC (one staggered enemy, or one enemy making saving throw rolls)"
      desc: "6 damage"
      traits:
          - name: "Natural even hit"
            desc: "Add another ravenous cannibal mook to the mob (it must have been hiding somewhere nearby, or wasn’t really dead when it dropped earlier in the battle)."
ac: "18"
pd: "15"
md: "11"
hp: "13"
```
