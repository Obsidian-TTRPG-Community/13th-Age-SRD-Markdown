---
aliases: [Ice Devil, Gelugon]
created: 2023-05-23
level: 11
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Leader"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ice Devil (Gelugon)"
size: "normal"
level: "11"
levelOrdinal: "11th"
role: "leader"
type: "devil"
initiative: "15"
actions:
    - name: "Wicked glaive +16 vs. AC (2 attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural even hit"
            desc: "As a free action, one of the ice devil’s nearby allies of its level or lower can make a basic attack as the ice devil sets the battlefield. That attack only deals half damage."
          - name: "Natural odd hit"
            desc: "The target is stuck (save ends)."
          - name: "Miss"
            desc: "10 damage."
traits:
    - name: "Devil’s due (Rime)"
      desc: "When you choose to add the escalation die to an attack against an ice devil, you are stuck (save ends)."
    - name: "Shattering counsel"
      desc: "When a lower level nearby ally of the ice devil attacks a creature that’s stuck, the crit range of that attack expands by the escalation die."
    - name: "Resist cold 13+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
ac: "26"
pd: "24"
md: "24"
hp: "270"
```
