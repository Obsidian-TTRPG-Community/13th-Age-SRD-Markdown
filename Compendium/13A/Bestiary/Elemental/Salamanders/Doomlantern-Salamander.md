---
aliases: [Doomlantern Salamander]
created: 2023-05-29
level: 4
publish: 
role: blocker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Salamanders", "13A/Monsters/Role/Blocker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Doomlantern Salamander"
size: "huge"
level: "4"
levelOrdinal: "4th"
role: "blocker"
type: "elemental"
initiative: "9"
vulnerability: "cold"
actions:
    - name: "Fearful flame +8 vs. PD"
      desc: "14 fire damage and ongoing fire damage equal to the escalation die value times seven (so the amount keeps going up as the escalation die goes up, to a maximum of 42 ongoing fire damage)"
traits:
    - name: "Special save: The save against ongoing damage has different effects depending on the roll"
      desc: ""
    - name: "1-10"
      desc: "Save is failed, and the burning target’s closest ally takes 7 fire damage."
    - name: "11-15"
      desc: "Save is successful (ongoing damage ends), but burning target’s closest ally takes 7 fire damage."
    - name: "16+"
      desc: "Save is successful (ongoing damage ends)."
nastier_traits:
    - name: "Ignite"
      desc: "Any unattended flammable objects ignite (straw in a stable, the party’s tents, trees, etc.) and nearby liquids boil. Provided that there was anything flammable in the area the salamander gets to use its escalating inferno power."
triggered_actions:
    - name: "R: Lure of the flames +8 vs. MD (two nearby or faraway enemies)"
      desc: "25 psychic damage"
      traits:
          - name: "Natural roll higher than the target’s Wisdom attribute"
            desc: "Until the target is engaged with the salamander, it will use its move and standard actions to move and become engaged with the salamander!"
ac: "19"
pd: "19"
md: "15"
hp: "160"
```
