---
aliases: [Pyroclastic Salamander]
created: 2023-05-29
level: 12
publish: 
role: troop
statblock: inline
strength: huge
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Salamanders", "13A/Monsters/Role/Troop"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Pyroclastic Salamander"
size: "huge"
level: "12"
levelOrdinal: "12th"
role: "troop"
type: "elemental"
initiative: "17"
vulnerability: "cold"
actions:
    - name: "Furnace skin +17 vs. PD (each creature engaged with the salamander)"
      desc: "100 fire damage"
      traits:
          - name: "Natural even miss"
            desc: "60 fire damage."
          - name: "Natural odd miss"
            desc: "30 ongoing fire damage."
    - name: "R: Pyroclastic roar +17 vs. PD (1d3 nearby or faraway enemies in a group)"
      desc: "10 damage and 35 ongoing fire damage"
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action."
    - name: "Spreading flames"
      desc: "Any enemy of the salamander who is not taking ongoing fire damage, and who during any point on their turn is next to or engaged with a creature taking ongoing fire damage, must roll a save (11+) or take 50 ongoing fire damage."
nastier_traits:
    - name: "Building fire"
      desc: "Enemies take a penalty to saves against ongoing fire damage equal to the escalation die."
    - name: "Igneous aura"
      desc: "Ranged weapon attacks with non-magical weapons or non-magical ammunition against the salamander fail—the missiles simply burn up mid-air."
ac: "28"
pd: "26"
md: "23"
hp: "1080"
```
