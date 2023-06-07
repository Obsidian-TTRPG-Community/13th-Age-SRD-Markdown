---
aliases: [Conglomerate]
created: 2023-05-29
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Taranar", "13A/Monsters/Role/Mook"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Conglomerate"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "elemental"
initiative: "2"
vulnerability: "cold, fire"
actions:
    - name: "Pebble dash +7 vs. AC (2 attacks)"
      desc: "3 damage"
nastier_traits:
    - name: "Rock pile"
      desc: "Once per battle the conglomerate can launch itself at a nearby enemy as a hail of rubble."
triggered_actions:
    - name: "C: Throwing stones +6 vs. PD (one nearby enemy)"
      desc: "7 damage and the conglomerate teleports to become adjacent to the target."
ac: "18"
pd: "16"
md: "12"
hp: "8"
```
