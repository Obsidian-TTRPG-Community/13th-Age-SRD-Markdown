---
aliases: [Rakshasa]
created: 2023-05-28
level: 8
publish: 
role: caster
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Caster", "13A/Monsters/Factions/None"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Rakshasa"
size: "double-strength"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "humanoid"
initiative: "16"
actions:
    - name: "Claws and bite +11 vs. AC (2 attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural even hit"
            desc: "The rakshasa can make a rend mind attack as a free action."
    - name: "R: Striped lightning bolts +13 vs. PD (1d3 nearby enemies)"
      desc: "25 lightning damage, or 50 lightning damage against a staggered target"
      traits:
          - name: "Natural even hit"
            desc: "The rakshasa can make a rend mind attack as a free action."
    - name: "C: Rend mind +13 vs. MD (one nearby enemy)"
      desc: "15 psychic damage, and the target is confused (make a basic or at-will attack vs. ally) until the end of the rakshasa’s next turn"
traits:
    - name: "Shapechange"
      desc: "As a standard action, the rakshasa can change its form to that of any humanoid, or back to its own shape. Seeing through the shapechange requires a DC 25 skill check."
nastier_traits:
    - name: "Master of chaos"
      desc: "The rakshasa gains a bonus to all defences equal to the current number of confused enemies in the battle."
    - name: "Reversal of fate"
      desc: "Once per day as a quick action, the rakshasa steals the escalation die; until the end of the battle, the rakshasa gains an attack bonus equal to the die’s value when it was stolen. Reset the escalation die to 0 for the players and increase it normally with each new round."
ac: "23"
pd: "20"
md: "22"
hp: "280"
```
