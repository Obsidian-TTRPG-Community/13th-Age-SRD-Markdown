---
aliases: [Lethal Lothario]
created: 2023-05-28
level: 4
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Jorogumo", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lethal Lothario"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "leader"
type: "humanoid"
initiative: "7"
actions:
    - name: "Brutal kiss +9 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even hit"
            desc: "Any Woven engaged with the target can attack it as a free action."
    - name: "C: Unhealthy attraction +9 vs. MD (nearby enemy with the fewest hit points)"
      desc: "10 psychic damage and the target is hampered until the end of the battle or until it takes one turn as if it were confused."
      traits:
          - name: "Miss"
            desc: "5 ongoing psychic damage."
traits:
    - name: "Give me your heart"
      desc: "When the lothario drops an enemy to 0 hit points or lower, he will move next to that creature and attempt to remove the target’s heart. The creature must begin making last gasp saves as he cuts their chest open. On the fourth failure, the lothario takes the heart and the target dies and becomes undead under his control. If the lothario is stunned or moved away from the creature and can’t return to it on his turn, the creature doesn’t have to make a last gasp save that turn."
ac: "20"
pd: "18"
md: "17"
hp: "50"
```
