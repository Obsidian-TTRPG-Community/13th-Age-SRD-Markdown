---
aliases: [Redscale Fiery Vanquisher]
created: 2023-05-29
level: 7
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Redscale Fiery Vanquisher"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "humanoid"
initiative: "9"
actions:
    - name: "Heavy axe +12 vs. AC"
      desc: "26 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The fiery vanquisher can make a _burning breath_ attack against the target as a free action."
traits:
    - name: "Red rage"
      desc: "When the escalation die is odd, the fiery vanquisher can roll two d20s for its _heavy axe_ attack and use the best result."
    - name: "Resist fire 14+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Burning breath +11 vs. PD (one nearby enemy)"
      desc: "3 fire damage, and 5 ongoing fire damage"
ac: "23"
pd: "21"
md: "15"
hp: "110"
```
