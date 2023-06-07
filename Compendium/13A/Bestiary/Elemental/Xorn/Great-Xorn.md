---
aliases: [Great Xorn]
created: 2023-05-29
level: 8
publish: 
role: troop
statblock: inline
strength: elite
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Xorn", "13A/Monsters/Role/Troop"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Great Xorn"
size: "elite"
level: "8"
levelOrdinal: "8th"
role: "troop"
type: "elemental"
initiative: "14"
actions:
    - name: "Claw claw claw +13 vs. AC (3 attacks)"
      desc: "16 damage"
      traits:
          - name: "Second hit against the same target in a round"
            desc: "Make a _bite_ attack against the target as a free action."
    - name: "Bite +15 vs. AC"
      desc: "20 damage, and 15 ongoing damage"
nastier_traits:
    - name: "Eruption"
      desc: "When the xorn moves out of the floor or wall or ceiling into engagement with an enemy, deal 6d6 damage to that enemy."
    - name: "Xorn ‘cleric’"
      desc: "Twice per battle as a quick action (once per round), the xorn can heal 20 hit points."
    - name: "Xorn ‘fighter’"
      desc: "The xorn’s attacks deal half damage on a miss."
    - name: "Xorn ‘rogue’"
      desc: "Once per battle when the xorn attacks immediately after swimming out from rock, it can deal double damage on a hit."
    - name: "Xorn ‘wizard’"
      desc: "When an enemy rolls a natural odd spell attack against the xorn, it only deals half damage. In addition, a natural 1 means that the spell is reflected back at the caster (the enemy rerolls the attack against itself)."
ac: "23"
pd: "21"
md: "22"
hp: "200"
```
