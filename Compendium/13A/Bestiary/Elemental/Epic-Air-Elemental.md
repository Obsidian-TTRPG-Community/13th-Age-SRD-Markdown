---
aliases: [Epic Air Elemental]
created: 2023-05-23
level: 9
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Role/Wrecker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Epic Air Elemental"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "elemental"
initiative: "16"
actions:
    - name: "Slam +15 vs. AC"
      desc: "40 damage"
    - name: "C: Swirling winds +15 vs. PD (1d3 random conscious nearby enemies)"
      desc: "40 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from the elemental."
traits:
    - name: "Flight"
      desc: "It’s quick and forceful."
    - name: "Resist non-spell damage 16+"
      desc: "When a non-spell attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Whirlwind transformation"
      desc: "Roll a d6 at the start of each of the air elemental’s turns. If you roll less than or equal to the escalation die, it shifts into whirlwind form until the end of the battle. While in this form it gains the following improved attack (and you stop rolling whirlwind transformation checks):"
triggered_actions:
    - name: "Elemental whirlwind +15 vs. PD (each enemy engaged with it and one nearby enemy)"
      desc: "40 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "R: Gale force jets +15 vs. PD (one nearby or far away enemy)"
      desc: "40 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is dazed until the end of its next turn."
          - name: "Natural even miss"
            desc: "Half damage."
ac: "24"
pd: "23"
md: "19"
hp: "140"
```
