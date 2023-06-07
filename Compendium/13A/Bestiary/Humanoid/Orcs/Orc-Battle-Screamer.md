---
aliases: [Orc Battle Screamer]
created: 2023-05-28
level: 3
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Orc Battle Screamer"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "leader"
type: "humanoid"
initiative: "8"
actions:
    - name: "Sharpened flute or club-like drumstick +9 vs. AC"
      desc: "10 damage"
traits:
    - name: "Orcish Instruments"
      desc: "Choose ONE"
triggered_actions:
    - name: "R: Skull drum +7 vs. MD"
      desc: "8 damage, and as a free action, one nearby orc ally can move or make a basic attack (doesn’t trigger special abilities)"
    - name: "R: Bone flute +7 vs. MD"
      desc: "8 damage, and one nearby orc ally deals +1d6 damage on a hit during its next turn"
    - name: "R: War bagpipes"
      desc: "1d3 nearby or far away enemies that can hear the bagpipes must immediately roll a normal save; on a failure, the target is hampered until the end of its next turn"
ac: "22"
pd: "15"
md: "15"
hp: "33"
```
