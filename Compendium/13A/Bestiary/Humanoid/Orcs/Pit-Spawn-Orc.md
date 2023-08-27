---
aliases: [Pit Spawn Orc]
created: 2023-05-28
level: 2
publish: 
role: mook
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Mook"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Pit-Spawn Orc"
size: "double-strength"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "2"
actions:
    - name: "Punch or bludgeon +7 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Mob attack"
            desc: "The crit range for pit-spawn orcs is 17+. Whenever a pit-spawn orc scores a critical hit, each pit-spawn orc mook in the battle gains a +1 cumulative bonus to damage until the end of the battle."
nastier_traits:
    - name: "Boiling rage"
      desc: "When an enemy engaged with the orc hits it with an attack, the enemy takes 4 damage as the orc bites and claws it back."
ac: "17"
pd: "15"
md: "12"
hp: "18"
```
