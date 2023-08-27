---
aliases: [Cloud Giant-Magician]
created: 2023-05-23
level: 7
publish: 
role: caster
statblock: inline
strength: huge
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Caster"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cloud Giant Magician"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "caster"
type: "giant"
initiative: "12"
actions:
    - name: "Staff +10 vs. AC (2 attacks)"
      desc: "40 damage"
    - name: "R: Sleep, little ones +12 vs. MD (one nearby enemy, or 1d3 nearby enemies in a group if the escalation die is 3+)"
      desc: "20 psychic damage, and if the target has 50 hp or fewer after the attack, it falls unconscious (hard save ends, 16+; it also ends if the target takes 10 or more damage)"
    - name: "R: Zzzzzottttttttttt! +12 vs. PD"
      desc: "35 force damage, and 35 ongoing lightning damage"
      traits:
          - name: "Miss"
            desc: "20 force damage, and 20 ongoing lightning damage."
traits:
    - name: "Strike with advantage"
      desc: "A cloud giant gains a +4 attack bonus against any enemy taking ongoing damage or that has an ongoing condition (unconscious sleep, for instance)."
ac: "21"
pd: "19"
md: "22"
hp: "280"
```
