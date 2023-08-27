---
aliases: [Epic Fire Elemental]
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
name: "Epic Fire Elemental"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "elemental"
initiative: "15"
actions:
    - name: "Whipping flames +14 vs. PD"
      desc: "40 fire damage, and 20 ongoing fire damage to a random nearby enemy (including an unconscious one)"
traits:
    - name: "Melee burn"
      desc: "When an enemy makes a natural odd melee attack roll against the fire elemental, that attacker takes 3d12 fire damage."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Wildfire transformation"
      desc: "Roll a d6 at the start of each of the fire elemental’s turns. If you roll less than or equal to the escalation die, it shifts into wildfire form until the end of the battle. While in this form, it gains the following improved attack (and you stop rolling wildfire transformation checks):"
nastier_traits:
    - name: "Flight"
      desc: "Fire elementals that can fly are rare. This one can, and it only touches the ground to set something ablaze."
triggered_actions:
    - name: "C: Elemental wildfire +14 vs. PD (one nearby enemy OR each nearby enemy taking ongoing fire damage)"
      desc: "55 fire damage, and 20 ongoing fire damage"
      traits:
          - name: "Miss"
            desc: "20 ongoing fire damage."
ac: "24"
pd: "24"
md: "21"
hp: "166"
```
