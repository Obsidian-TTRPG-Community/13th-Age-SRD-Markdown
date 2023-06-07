---
aliases: [Huge Green Dragon]
created: 2023-05-23
level: 11
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Green", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Green Dragon"
size: "huge"
level: "11"
levelOrdinal: "11th"
role: "spoiler"
type: "dragon"
initiative: "15"
actions:
    - name: "Sharp claws +16 vs. AC"
      desc: "100 damage"
      traits:
          - name: "Natural 11–15"
            desc: "The dragon can make a bite attack as a free action."
          - name: "Natural 16+"
            desc: "The dragon can make a poison breath attack as a free action."
traits:
    - name: "Burrow"
      desc: "As the standard monster ability."
    - name: "Resist poison 18+"
      desc: "When a poison attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Bite +16 vs. AC"
      desc: "140 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 20 ongoing poison damage."
    - name: "C: Poison breath +16 vs. PD (1d3 nearby enemies)"
      desc: "100 poison damage, and the target is hampered (save ends)"
ac: "28"
pd: "25"
md: "20"
hp: "900"
```
