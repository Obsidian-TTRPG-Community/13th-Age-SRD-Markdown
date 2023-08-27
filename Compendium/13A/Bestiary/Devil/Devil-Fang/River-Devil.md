---
aliases: [River Devil]
created: 2023-05-23
level: 10
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devil-Fang", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Wrecker"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "River Devil"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "devil"
initiative: "18"
actions:
    - name: "Cutting talons +15 vs. AC (2 attacks)"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 10 ongoing damage."
          - name: "Natural odd miss"
            desc: "10 ongoing damage."
    - name: "Ripping tentacle +15 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered until the end of its next turn."
          - name: "Quick use"
            desc: "This ability only requires a quick action (once per round) to use."
traits:
    - name: "Devil’s due (Foreshadowed weakness)"
      desc: "When you choose to add the escalation die to an attack against a river devil, you only heal half the normal hit points the next time you heal using a recovery this battle. The effect is cumulative (so the second time you heal, the third time, etc.) if you pay the devil’s due more than once before using a recovery."
    - name: "Resist energy 13+"
      desc: "When an energy attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
ac: "25"
pd: "25"
md: "25"
hp: "230"
```
