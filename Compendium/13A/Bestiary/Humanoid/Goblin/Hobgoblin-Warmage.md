---
aliases: [Hobgoblin Warmage]
created: 2023-05-24
level: 5
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Goblins", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hobgoblin Warmage"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "humanoid"
initiative: "6"
actions:
    - name: "Warstaff +8 vs. AC"
      desc: "15 damage"
    - name: "R: Fireblast +10 vs. PD (up to 2 nearby enemies in a group)"
      desc: "10 fire damage (or 20 if used against a single target), and the target loses its next move action"
    - name: "C: Concussive blast +10 vs. PD (all enemies engaged with the warmage)"
      desc: "10 force damage, and the warmage pops the target off of it"
      traits:
          - name: "Natural 20"
            desc: "The target is also dazed (save ends)."
ac: "20"
pd: "14"
md: "19"
hp: "70"
```
