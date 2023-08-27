---
aliases: [Medium Green Dragon]
created: 2023-05-23
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Green", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Green Dragon"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "dragon"
initiative: "9"
vulnerability: "psychic"
actions:
    - name: "Sharp claws +9 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural 11–15"
            desc: "The dragon can make a bite attack as a free action."
          - name: "Natural 16+"
            desc: "The dragon can make a poison breath attack as a free action."
traits:
    - name: "Burrow"
      desc: "As the standard monster ability."
    - name: "Resist poison 12+"
      desc: "When a poison attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Bite +9 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 5 ongoing poison damage."
    - name: "C: Poison breath +9 vs. PD (1d3 nearby enemies)"
      desc: "7 poison damage, and the target is hampered (save ends)"
ac: "21"
pd: "18"
md: "14"
hp: "60"
```
