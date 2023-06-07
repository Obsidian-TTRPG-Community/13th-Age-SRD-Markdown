---
aliases: [Fungaloid Monarch]
created: 2023-05-23
level: 4
publish: 
role: leader
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Fungaloid", "13A/Monsters/Role/Leader"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fungaloid Monarch"
size: "double-strength"
level: "4"
levelOrdinal: "4th"
role: "leader"
type: "plant"
initiative: "8"
actions:
    - name: "Mycotic scepter +9 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Natural 12+"
            desc: "One nearby fungaloid can make a fungal attack as a free action."
          - name: "Natural 16+"
            desc: "Up to three nearby fungaloids can each make a fungal attack as a free action."
          - name: "Natural 20"
            desc: "Up to five nearby fungaloids can each make a fungal attack as a free action."
traits:
    - name: "Group mind"
      desc: "The monarch’s attacks deal +1 damage for each other allied creature with the plant type in the battle (max +10)."
    - name: "Drudge-summons"
      desc: "If there are not enough nearby fungaloids to use up all the fungal attacks granted by the mycotic scepter, skip the extra fungal attacks but add a full-strength fungaloid drudge to the battle next to the fungaloid monarch."
ac: "20"
pd: "14"
md: "18"
hp: "98"
```
