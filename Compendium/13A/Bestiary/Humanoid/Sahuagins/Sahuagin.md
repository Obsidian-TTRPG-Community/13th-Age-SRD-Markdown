---
aliases: [Sahuagin]
created: 2023-05-28
level: 5
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/Sahuagins"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sahuagin"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "humanoid"
initiative: "9"
actions:
    - name: "Trident and bite +10 vs. AC (2 attacks)"
      desc: "10 damage"
      traits:
          - name: "Natural 20"
            desc: "Increase the escalation die by 1, and the target is hampered (makes only basic attacks) until the end of its next turn."
    - name: "R: Barbed crossbow +9 vs. AC (one nearby enemy, or a far away enemy at –2 atk)"
      desc: "10 damage, and 5 ongoing damage"
traits:
    - name: "Blood frenzy"
      desc: "Make a note of the escalation die when the sahuagin becomes staggered. The sahuagin gains a bonus to its melee attacks and damage equal to the escalation die value for the rest of the battle."
    - name: "Water breather"
      desc: "Sahuagin breathe underwater and swim very well."
nastier_traits:
    - name: "Demon-touched"
      desc: "Roll a d6 on the Demon Random Abilities table. The sahuagin gains that ability."
ac: "20"
pd: "19"
md: "16"
hp: "70"
```
