---
aliases: [Water Elemental]
created: 2023-05-23
level: 5
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Role/Blocker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Water Elemental"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "elemental"
initiative: "9"
actions:
    - name: "Surge +9 vs. AC (up to 2 enemies)"
      desc: "14 damage"
      traits:
          - name: "Miss"
            desc: "The elemental heals 6 hp."
traits:
    - name: "Great wave transformation"
      desc: "Roll a d10 at the start of each of the water elemental’s turns. If you roll less than or equal to the escalation die, it shifts into great wave form until the end of the battle. While in this form, each enemy engaged with the elemental is hampered (and you stop rolling great wave transformation checks)."
    - name: "Liquid empowerment"
      desc: "The water elemental gains a +2 bonus to attacks and all defences while it’s in contact with a body of water, or while it’s nearby a sizeable body of water. A bucket or a bathtub of liquid doesn’t count; it must be at least a pond, creek, or maybe a large fountain. If the water elemental moves far away from the body of water the empowerment ends."
    - name: "Resist weapon damage 16+"
      desc: "When a weapon attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "20"
pd: "18"
md: "14"
hp: "66"
```
