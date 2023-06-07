---
aliases: [Large Gold Dragon]
created: 2023-05-23
level: 11
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Gold", "13A/Monsters/Role/Caster"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Gold Dragon"
size: "large"
level: "11"
levelOrdinal: "11th"
role: "caster"
type: "dragon"
initiative: "15"
actions:
    - name: "Ferocious bite +16 vs. AC"
      desc: "100 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can make a stultifying smoke attack as a free action."
    - name: "C: Fiery breath +16 vs. PD (up to 5 nearby enemies in a group)"
      desc: "70 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Spiral of golden flame"
      desc: "Once per battle as a quick action while the escalation die is 3+, the dragon can fly into the air, popping free from all enemies engaged with it, and make a fiery breath attack against each enemy that was engaged with it."
    - name: "Indomitability"
      desc: "Once per battle as a free action at the start of its turn, the dragon can cancel all effects and conditions on it, including ongoing damage. It can cancel these effects even if it’s prevented from taking actions, such as by being stunned."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Stultifying smoke +16 vs. MD (one enemy engaged with the dragon)"
      desc: "The target is stunned until the start of the dragon’s next turn"
ac: "26"
pd: "22"
md: "26"
hp: "460"
```
