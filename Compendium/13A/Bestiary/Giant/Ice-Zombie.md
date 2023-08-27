---
aliases: [Ice Zombie]
created: 2023-05-23
level: 6
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ice ombie"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "mook"
mook: "yes"
type: "undead"
initiative: "5"
vulnerability: "fire, holy"
actions:
    - name: "Chill claws +11 vs. AC"
      desc: "12 cold damage"
    - name: "Icy breath of the grave +11 vs. PD"
      desc: "9 cold damage, and the target is vulnerable to cold attacks (save ends)"
traits:
    - name: "Resist cold 18+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Fiery decapitation"
      desc: "Ice zombies have frozen, iron-hard flesh that makes them tougher than normal zombies—critical hits that deal fire damage deal triple damage to ice zombies; other critical hits just deal double damage."
ac: "22"
pd: "22"
md: "13"
hp: "20"
```
