---
aliases: [Gelatinous Octahedron]
created: 2023-05-23
level: 6
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
name: "Gelatinous Octahedron"
size: "huge"
level: "6"
levelOrdinal: "6th"
role: "blocker"
type: "ooze"
initiative: "5"
actions:
    - name: "Shlup’n’schlorp +11 vs. PD"
      desc: "38 acid damage, and the cube engulfs the target (functions like a grab; see below) if it’s smaller than the cube"
      traits:
          - name: "Miss"
            desc: "The cube can make a spasms attack as a free action."
traits:
    - name: "Engulf and dissolve"
      desc: "Targets engulfed/grabbed by the cube take 38 acid damage at the start of the cube’s turn but are not viable targets for additional attacks by the cube. Multiple targets can be held within the cube simultaneously.<br/>Any engulfed creature that is also staggered must begin making last gasp saves or become paralyzed as the cube’s toxins overwhelm it."
    - name: "Instinctive actions"
      desc: "Gelatinous creatures have no brains, sometimes they just do things. When the escalation die is odd, instead of making an attack or moving, roll a d8 to see what the octahedron does. If an option is not viable (you roll a 3 but there are no nearby targets), reroll until you get a valid option."
triggered_actions:
    - name: "C: Spasms +11 vs. AC (up to 2 attacks, each against a different nearby enemy)"
      desc: "19 damage"
    - name: "1. C: Acid splash +11 vs. PD (1d3 nearby or far away enemies in a group)"
      desc: "8 ongoing acid damage"
      traits:
          - name: "Each failed save"
            desc: "Acid destroys one of the target’s non-magical items. The target takes a cumulative –1 attack penalty until the end of the battle (boots fall apart, shield straps snap, etc.)."
          - name: "Miss"
            desc: "5 ongoing acid damage."
    - name: "C: Fire gout +11 vs. PD (1d3 nearby or far away enemies in a group)"
      desc: "8 ongoing fire damage"
      traits:
          - name: "Each failed save"
            desc: "The ongoing damage for all enemies hit by the attack increases by 1."
    - name: "6. C: Acid jet +11 vs. PD (one nearby or far away enemy)"
      desc: "45 acid damage"
      traits:
          - name: "Miss"
            desc: "8 ongoing acid damage."
    - name: "7. C: Acid geyser +11 vs. PD (1d3 nearby or far away enemies)"
      desc: "30 acid damage, and the octahedron is propelled uncontrollably about the area, passing next to each of its enemies. Unlike normal, each enemy can make an opportunity attack against the ooze as it moves this way, but the ooze can make a glomp attack against those who do as a free action as it passes. (Tell the PCs that the ooze will get a counter-attack.)"
    - name: "Glomp +9 vs. PD"
      desc: "10 acid damage, and the cube engulfs the target if it’s smaller than the cube"
ac: "21"
pd: "19"
md: "16"
hp: "280"
```
