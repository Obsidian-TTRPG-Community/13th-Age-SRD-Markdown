---
aliases: [Gelatinous Dodecahedron]
created: 2023-05-23
level: 7
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
name: "Gelatinous Dodecahedron"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "blocker"
type: "ooze"
initiative: "5"
actions:
    - name: "Shlup’n’schlorp +10 vs. PD"
      desc: "30 acid damage, and the dodecahedron engulfs the target (functions like a grab; see below) if it’s smaller than the dodecahedron"
      traits:
          - name: "Miss"
            desc: "The cube can make a spasms attack as a free action."
traits:
    - name: "Engulf and dissolve"
      desc: "Targets engulfed/grabbed by the cube take 30 acid damage at the start of the cube’s turn but are not viable targets for additional attacks by the cube. Multiple targets can be held within the cube simultaneously.<br/>Any engulfed creature that is also staggered must begin making last gasp saves or become paralyzed as the cube’s toxins overwhelm it."
    - name: "Instinctive actions"
      desc: "Gelatinous creatures have no brains, sometimes they just do things. When the escalation die is odd, instead of making an attack or moving, roll a d12 to see what the dodecahedron does. If an option is not available (you roll a 1 but there are no nearby enemies), reroll until you get a valid option."
triggered_actions:
    - name: "C: Spasms +10 vs. AC (up to 2 attacks, each against a different nearby enemy)"
      desc: "15 damage"
    - name: "C: Squash +10 vs. PD (1d4 nearby enemies)"
      desc: "20 damage, and the target is stunned (easy save ends, 6+)"
    - name: "Sudden orifice +12 vs. PD (each enemy engaged with it)"
      desc: "The dodecahedron engulfs the target if it’s smaller than the dodecahedron"
    - name: "C: Stretch and engulf +12 vs. PD (one nearby or far away enemy)"
      desc: "30 acid damage, and the dodecahedron engulfs the target if it’s smaller than the dodecahedron"
    - name: "8. C: Pseudopod slaps +10 vs. AC (one nearby enemy)"
      desc: "25 thunder damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target pops free from the dodecahedron and is knocked far away, and the ooze makes the attack again against a different nearby enemy as a free action."
          - name: "Natural even hit"
            desc: "The dodecahedron engulfs the target if it’s smaller than the dodecahedron."
ac: "21"
pd: "19"
md: "16"
hp: "550"
```
