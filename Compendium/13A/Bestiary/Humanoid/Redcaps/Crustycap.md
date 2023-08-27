---
aliases: [Crustycap]
created: 2023-05-28
level: 7
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/Redcaps"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Crustycap"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "humanoid"
initiative: "14"
actions:
    - name: "Big bloody axe +12 vs. AC (2 attacks)"
      desc: "10 damage"
      traits:
          - name: "Natural even hit"
            desc: "The crustycap can make a single big bloody axe attack against a different nearby enemy as a free action."
          - name: "Miss"
            desc: "5 ongoing damage."
    - name: "Devastating stompy boots +12 vs. PD (one staggered or unconscious enemy)"
      desc: "40 damage"
      traits:
          - name: "Miss"
            desc: "10 damage."
traits:
    - name: "Oh no oh no"
      desc: "When a PC or a player at the table says the bad word, the crustycap can take an extra standard action during its next turn. Feel free to let the extra actions stack a few times if someone gets cocky."
nastier_traits:
    - name: "Just plain mean"
      desc: "When the crustycap scores a critical hit OR when a PC or a player at the table says the bad word, the crustycap can teleport away as a free action. Far away, even to a location it can’t see, and out of the battle. Then at the start of the PCs’ next battle, it teleports back and attacks the PCs, no matter what enemies they are fighting. It will continue to use this power if it can until the PCs take a full heal-up, at which point, if it’s still alive, it loses interest."
ac: "21"
pd: "22"
md: "19"
hp: "100"
```
