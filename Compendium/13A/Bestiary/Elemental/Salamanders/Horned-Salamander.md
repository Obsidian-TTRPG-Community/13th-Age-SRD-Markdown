---
aliases: [Horned Salamander]
created: 2023-05-29
level: 8
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
name: "Horned Salamander"
size: "huge"
level: "8"
levelOrdinal: "8th"
role: "troop"
type: "elemental"
initiative: "13"
vulnerability: "cold"
actions:
    - name: "Glowing horns +13 vs. PD (1d3 attacks)"
      desc: "30 fire damage"
      traits:
          - name: "Miss"
            desc: "10 fire damage."
    - name: "R: Burning gaze +13 vs. PD (two enemies in a rough line, one further away than the other)"
      desc: "30 ongoing fire damage, hard save (16+) ends"
traits:
    - name: "Heat haze aura"
      desc: "All enemies who start their turn nearby the salamander take 15 fire damage. All enemies who do not resist fire and who end their turn nearby the salamander take 15 fire damage. Salamanders ignore damage from _heat haze aura_."
nastier_traits:
    - name: "Ferrous furnace"
      desc: "All enemies wearing metal armor who start their turn nearby the salamander take 2d12 fire damage. All enemies wearing metal armor who do not resist fire and who end their turn nearby the salamander take 2d12 fire damage."
ac: "23"
pd: "23"
md: "19"
hp: "440"
```
