---
aliases: [Faun Bandleader]
created: 2023-05-30
level: 5
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fauns", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Faun Bandleader"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "leader"
type: "humanoid"
initiative: "8"
actions:
    - name: "R: Horn of power +8 vs. PD (all nearby enemies)"
      desc: "5 thunder damage"
      traits:
          - name: "Natural 18+"
            desc: "One ally engaged with targeted enemy can make an attack as an interrupt action."
    - name: "Baton of office +11 vs. AC"
      desc: "17 damage"
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Allegro_—Allies gain a +4 bonus to initiative."
    - name: "Path of Song"
      desc: "_Fanfare_—If _horn of power_ misses all targets, two nearby allies may roll one saving throw each as a free action."
nastier_traits:
    - name: "Full destiny"
      desc: "The bandleader gains the other _destiny_ benefit, and adds 1 to its lower defense."
ac: "23"
pd: "15 or 19"
md: "19 or 15"
hp: "52"
```
