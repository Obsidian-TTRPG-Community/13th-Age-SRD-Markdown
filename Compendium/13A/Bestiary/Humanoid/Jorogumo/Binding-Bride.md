---
aliases: [Binding Bride]
created: 2023-05-28
level: 5
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Jorogumo", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Binding Bride"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "humanoid"
initiative: "8"
actions:
    - name: "Biting kiss +10 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 10 ongoing poison damage."
    - name: "Unwrapping my gift +10 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The binding bride can make a biting kiss attack as a free action."
    - name: "R: A bouquet of webs +10 vs. PD (up to 2 enemies in a group)"
      desc: "The target is hampered (save ends)"
    - name: "R: You ruined my special day +10 vs. MD"
      desc: "The target takes 18 psychic damage each time it attacks the binding bride (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "Give me your heart"
      desc: "When the binding bride drops an enemy to 0 hit points or lower, she will move next to that creature as a free action and attempt to remove the target’s heart. The creature must begin making last gasp saves as she cuts its chest open. On the fourth failed save, the bride takes the heart and the target dies and becomes undead under her control. If the bride is stunned or moved away from the creature and can’t return to it on her turn, the creature doesn’t have to make a last gasp save that turn."
ac: "21"
pd: "15"
md: "19"
hp: "72"
```
