---
aliases: [Gelatinous Tetrahedron]
created: 2023-05-23
level: 4
publish: 
role: blocker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Ooze", "13A/Monsters/Factions/Gelahedron", "13A/Monsters/Role/Blocker"]
type: ooze
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gelatinous Tetrahedron"
size: "huge"
level: "4"
levelOrdinal: "4th"
role: "blocker"
type: "ooze"
initiative: "3"
actions:
    - name: "Shlup’n’schlorp +9 vs. PD"
      desc: "22 acid damage, and the tetrahedron engulfs the target (functions like a grab; see below) if it’s smaller than the tetrahedron"
      traits:
          - name: "Miss"
            desc: "The tetrahedron can make a spasms attack as a free action."
traits:
    - name: "Engulf and dissolve"
      desc: "Targets engulfed/grabbed by the tetrahedron take 22 acid damage at the start of the cube’s turn but are not viable targets for additional attacks by the tetrahedron. Multiple targets can be held within the tetrahedron simultaneously.<br/>Any engulfed creature that is also staggered must begin making last gasp saves or become paralyzed as the tetrahedron’s toxins overwhelm it."
    - name: "Instinctive actions"
      desc: "Gelatinous creatures have no brains, sometimes they just do things. When the escalation die is odd, instead of making an attack or moving, roll a d4 to see what the tetrahedron does. If an option is not viable (you roll a 1 but there is no engaged enemy), reroll until you get a valid option."
    - name: "4. As a standard action the ooze quickly moves around the battlefield, oozing over 1d3 nearby enemies. Those enemies become engaged with the ooze and stuck (save ends). First failed save"
      desc: "The target is engulfed instead of stuck."
triggered_actions:
    - name: "C: Spasms +9 vs. AC (up to 2 attacks, each against a different nearby enemy)"
      desc: "11 damage"
    - name: "1. C: Fling +9 vs. PD (one engaged enemy)"
      desc: "14 damage, and the target pops free from the ooze and must roll an easy save (6+); on a failure, it loses its next move action"
    - name: "2. C: Fling +9 vs. PD (one nearby enemy not engaged with the ooze)"
      desc: "28 damage, and the target is flung somewhere nearby and must roll an easy save (6+); on a failure, it loses its next move action"
    - name: "3. C: Fling +9 vs. PD (one far away enemy)"
      desc: "42 damage, and the target is flung somewhere far away and must roll an easy save (6+); on a failure, it loses its next move action"
ac: "19"
pd: "17"
md: "14"
hp: "160"
```
