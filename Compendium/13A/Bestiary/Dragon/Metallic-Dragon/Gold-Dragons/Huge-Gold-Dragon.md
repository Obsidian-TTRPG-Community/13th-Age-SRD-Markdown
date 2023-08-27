---
aliases: [Huge Gold Dragon]
created: 2023-05-23
level: 14
publish: 
role: caster
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Gold", "13A/Monsters/Role/Caster"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Gold Dragon"
size: "huge"
level: "14"
levelOrdinal: "14th"
role: "caster"
type: "dragon"
initiative: "15"
actions:
    - name: "Ferocious bite +19 vs. AC"
      desc: "240 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can make a stultifying smoke attack as a free action."
          - name: "Miss"
            desc: "120 damage."
    - name: "C: Fiery breath +19 vs. PD (up to 5 enemies in a group)"
      desc: "200 fire damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 40 ongoing fire damage and is dazed (save ends both)."
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Inspire awe"
      desc: "While an enemy has 240 hp or fewer, it takes a –4 penalty to limited attacks against the dragon."
    - name: "Spiral of golden flame"
      desc: "Once per battle as a quick action while the escalation die is 3+, the dragon can fly into the air, popping free from all enemies engaged with it, and make a fiery breath attack against each enemy that was engaged with it."
    - name: "Indomitability"
      desc: "Once per battle as a free action at the start of its turn, the dragon can heal 300 hp and cancel all effects and conditions on it, including ongoing damage. It can heal and cancel these effects even if it’s prevented from taking actions, such as by being stunned."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Stultifying smoke +19 vs. MD (one enemy engaged with the dragon)"
      desc: "The target is stunned until the start of the dragon’s next turn"
ac: "29"
pd: "25"
md: "29"
hp: "1400"
```
