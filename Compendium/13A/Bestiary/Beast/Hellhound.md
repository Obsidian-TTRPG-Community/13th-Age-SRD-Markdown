---
aliases: [Hellhound]
created: 2023-05-28
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/None"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hellhound"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "beast"
initiative: "5"
actions:
    - name: "Savage bite +9 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The hellhound can make a _fiery breath_ attack as a free action."
traits:
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Fiery aura"
      desc: "Each creature engaged with a hellhound at the start of its turn takes `dice: 2d6` fire damage."
triggered_actions:
    - name: "C: Fiery breath +9 vs. PD (1d3 nearby enemies in a group)"
      desc: "10 fire damage"
ac: "18"
pd: "16"
md: "11"
hp: "58"
```
