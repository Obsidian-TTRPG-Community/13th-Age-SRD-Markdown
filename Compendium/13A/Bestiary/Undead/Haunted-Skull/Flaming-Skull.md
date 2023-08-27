---
aliases: [Flaming Skull]
created: 2023-05-28
level: 5
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Haunted-Skull", "13A/Monsters/Role/Caster"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Flaming Skull"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "undead"
initiative: "10"
vulnerability: "holy OR negative energy, depending on the skull"
actions:
    - name: "R: Burning gaze +12 vs. PD (1d3 nearby enemies or one far away enemy)"
      desc: "10 fire damage"
      traits:
          - name: "First natural even hit each battle"
            desc: "The target is confused (easy save ends, 6+)."
    - name: "C: Smoldering flames +11 vs. PD (one nearby enemy)"
      desc: "14 fire damage, and each time the target fails a save this battle, it bursts into flames and takes 5 ongoing fire damage"
traits:
    - name: "Limited flight"
      desc: "The haunted skull can glide and hover, always within seven or eight feet of the ground."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "20"
pd: "12"
md: "20"
hp: "54"
```
