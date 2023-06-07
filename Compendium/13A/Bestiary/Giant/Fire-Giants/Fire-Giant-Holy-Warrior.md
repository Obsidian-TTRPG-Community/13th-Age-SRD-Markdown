---
aliases: [Fire Giant Holy Warrior]
created: 2023-05-29
level: 7
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Fire-Giant", "13A/Monsters/Role/Troop"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fire Giant Holy Warrior"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "giant"
initiative: "11"
vulnerability: "cold"
actions:
    - name: "Burning axe +13 vs. AC"
      desc: "40 damage and 20 ongoing fire damage"
    - name: "C: Breath of Unyr +11 vs. PD (1d3 nearby enemies in a group or one faraway enemy)"
      desc: "70 fire damage"
      traits:
          - name: "Limited use"
            desc: "1/battle, as a standard action."
traits:
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Fire aura"
      desc: "Enemies engaged with a fire giant holy warrior at the end of their turn take fire damage equal to the escalation die value times five (0-5-10-15-25-30) if they have not taken fire damage since the end of their last turn. Enemies who resist fire damage ignore this fire giant’s fire aura."
nastier_traits:
    - name: "Unyr’s consecration"
      desc: "Once per battle, the fire giant holy warrior gains an additional use of _breath of Unyr_ when they become staggered."
ac: "24"
pd: "21"
md: "18"
hp: "190"
```
