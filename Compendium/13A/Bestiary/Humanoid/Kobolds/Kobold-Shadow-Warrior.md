---
aliases: [Kobold Shadow Warrior]
created: 2023-05-28
level: 4
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Mook"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Shadow-Warrior"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "9"
actions:
    - name: "C: Throwing star +9 vs. AC (one nearby enemy)"
      desc: "7 damage"
    - name: "C: Stinging dust +6 vs. PD (up to 2 nearby enemies in a group)"
      desc: "5 damage, and the target takes a –1 penalty to attacks until the end of its next turn"
traits:
    - name: "Elusive"
      desc: "If a shadow-warrior hasn’t been attacked since the end of its last turn, it can spend all of its actions on its turn to disappear from sight (remove it from play as it gets into position). At the start of its next turn, it reappears (dropping down from the ceiling or springing out of cover and re-entering play) and can make an elusive strike attack as a standard action."
    - name: "Evasive"
      desc: "Kobolds take no damage from missed attacks."
    - name: "Wall-crawler"
      desc: "A kobold shadow-warrior can climb on ceilings and walls as easily as it moves on the ground."
triggered_actions:
    - name: "C: Elusive strike +13 vs. AC (one nearby creature)"
      desc: "18 damage"
ac: "20"
pd: "13"
md: "17"
hp: "14"
```
