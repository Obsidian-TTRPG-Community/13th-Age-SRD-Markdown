---
aliases: [Faun Enchanter]
created: 2023-05-30
level: 6
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fauns", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Faun Enchanter"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "humanoid"
initiative: "8"
actions:
    - name: "Swift hoof +11 vs. AC"
      desc: "18 damage, and the enchanter pops free from the target"
    - name: "R: Whispered sonata +10 vs. MD (1d3 nearby enemies)"
      desc: "11 psychic damage"
      traits:
          - name: "Crit"
            desc: "The target is dazed (save ends)."
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Shin kick_—On a natural even hit with _swift hoof_, the target is hampered until the end of enchanter’s next turn."
    - name: "Path of Song"
      desc: "_Lullaby_—On a critical hit with _whispered sonata_, the target must begin making last gasp saves instead of being dazed. On the fourth failure, it falls unconscious."
nastier_traits:
    - name: "Full destiny"
      desc: "The enchanter gains the other destiny _benefit_, and adds 1 to its lower defense."
ac: "21"
pd: "17 or 20"
md: "20 or 17"
hp: "88"
```
