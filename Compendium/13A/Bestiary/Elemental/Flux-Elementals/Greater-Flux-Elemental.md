---
aliases: [Greater Flux Elemental]
created: 2023-05-30
level: 9
publish: 
role: troop
statblock: inline
strength: Normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Flux-Elemental", "13A/Monsters/Role/Troop"]
type: elemental
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Greater Flux Elemental"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "troop"
type: "elemental"
initiative: "15"
actions:
    - name: "Wind touch +14 vs. PD"
      desc: "35 damage"
      traits:
          - name: "Miss"
            desc: "15 damage."
    - name: "Rocky fist +14 vs. AC"
      desc: "44 damage"
    - name: "Scorching hands +14 vs. PD"
      desc: "25 fire damage, and 15 ongoing fire damage"
      traits:
          - name: "Miss"
            desc: "10 fire damage."
    - name: "Whoosh and a slam +14 vs. PD"
      desc: "30 damage"
      traits:
          - name: "Natural even hit"
            desc: "If the target is staggered, it is dazed until the end of its next turn."
traits:
    - name: "Always in flux"
      desc: "Roll 1d4 when the flux elemental rolls initiative and when it shifts to determine its new form, a benefit, and its current attack"
      traits:
          - name: "1. Shift to air"
            desc: "When the flux elemental shifts to air: it can use its _Wind touch_ attack, it gains _flight_ until it shifts to a different form (it can land as part of its next move after shifting out of air) and it also gains a +1 attack bonus (cumulative) until the end of the battle!"
          - name: "2. Shift to earth"
            desc: "When the flux elemental shifts to earth: it can use its _Rocky fist_ attack and it gains a +1 AC bonus (cumulative) until the end of the battle!"
          - name: "3. Shift to fire"
            desc: "When the flux elemental shifts to fire, it can use its _Scorching hands_ attack and it gains a +1d12 damage bonus with all its attacks (cumulative, only applies to hits)."
          - name: "4. Shift to water"
            desc: "When the flux elemental shifts to water, it can use its _Whoosh and a slam_ attack and it gains 6d6 additional hit points (cumulative) until the end of the battle!"
    - name: "Shift"
      desc: "Unless the escalation die is 6+, roll a d6 at the start of the flux elemental’s turn. On a 4+, the flux elemental shifts."
    - name: "Power-up"
      desc: "The bonuses from shifts are cumulative, but each category of bonus maxes out at 4 bonuses."
ac: "23"
pd: "23"
md: "20"
hp: "165"
```