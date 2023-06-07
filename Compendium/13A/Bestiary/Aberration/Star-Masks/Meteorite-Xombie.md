---
aliases: [Meteorite Xombie]
created: 2023-05-29
level: 1
publish:
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Mook"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Meteorite Xombie"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "mook"
mook: "yes"
type: "aberration"
initiative: "8"
actions:
    - name: "Decaying fists +6 vs. AC"
      desc: "3 damage"
      traits:
          - name: "Natural 16+"
            desc: "The attack does double damage, but the xombie takes `dice: 1d6` damage."
    - name: "[Group ability] C: Vomit tentacles +6 vs. PD (1d3 nearby enemies in a group)"
      desc: "4 damage"
traits:
    - name: "Group ability"
      desc: "For every four meteorite xombies in the battle (round up), one of them can use _vomit tentacles_ once during the battle."
nastier_traits:
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
ac: "17"
pd: "11"
md: "15"
hp: "7"
```