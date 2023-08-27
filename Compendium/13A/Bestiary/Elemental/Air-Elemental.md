---
aliases: [Air Elemental]
created: 2023-05-23
level: 5
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
name: "Air Elemental"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "elemental"
initiative: "11"
actions:
    - name: "Slam +10 vs. AC"
      desc: "12 damage"
    - name: "C: Swirling winds +10 vs. PD (1d3 random nearby conscious enemies)"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from the elemental."
traits:
    - name: "Flight"
      desc: "It’s quick and lively."
    - name: "Resist non-spell damage 16+"
      desc: "When a non-spell attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Whirlwind transformation"
      desc: "Roll a d10 at the start of each of the air elemental’s turns. If you roll less than or equal to the escalation die, it shifts into whirlwind form until the end of the battle. While in this form it gains the following improved attack (and you stop rolling whirlwind transformation checks):"
triggered_actions:
    - name: "Elemental whirlwind +10 vs. PD (each enemy engaged with it and one nearby enemy)"
      desc: "14 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
ac: "20"
pd: "19"
md: "15"
hp: "52"
```
