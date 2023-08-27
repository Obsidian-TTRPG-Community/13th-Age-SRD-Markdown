---
aliases: [Hobgoblin Captain]
created: 2023-05-24
level: 4
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Goblins", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hobgoblin Captain"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "leader"
type: "humanoid"
initiative: "5"
actions:
    - name: "Longsword +10 vs. AC"
      desc: "14 damage, and willing-underling triggers"
      traits:
          - name: "Willing-underling"
            desc: "Until the start of its next turn, the first time an attack would hit the hobgoblin captain, it can partially avoid that attack if it has a nearby goblin ally. It only takes half damage from the attack, and that ally takes the rest."
    - name: "R: Throwing axe +8 vs. AC"
      desc: "10 damage"
traits:
    - name: "Group ability"
      desc: "For every two hobgoblins in the battle (round up, ignore mooks), one of them can use well-armored as a free action once during the battle."
    - name: "Well-armored (group)"
      desc: "Ignore all damage from a hit (but not a crit) against AC."
ac: "20"
pd: "17"
md: "14"
hp: "50"
```
