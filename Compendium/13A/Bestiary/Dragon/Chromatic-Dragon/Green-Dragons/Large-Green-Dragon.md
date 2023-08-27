---
aliases: [Large Green Dragon]
created: 2023-05-23
level: 7
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Green", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Green Dragon"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "dragon"
initiative: "11"
vulnerability: "psychic"
actions:
    - name: "Sharp claws +12 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Natural 11–15"
            desc: "The dragon can make a bite attack as a free action."
          - name: "Natural 16+"
            desc: "The dragon can make a poison breath attack as a free action."
traits:
    - name: "Burrow"
      desc: "As the standard monster ability."
    - name: "Resist poison 16+"
      desc: "When an acid attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Bite +12 vs. AC"
      desc: "38 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 10 ongoing poison damage."
    - name: "C: Poison breath +12 vs. PD (1d3 nearby enemies)"
      desc: "25 poison damage, and the target is hampered (save ends)"
ac: "24"
pd: "21"
md: "16"
hp: "230"
```
