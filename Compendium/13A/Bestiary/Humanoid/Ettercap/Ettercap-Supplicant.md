---
aliases: [Ettercap Supplicant]
created: 2023-05-23
level: 3
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Ettercap", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ettercap Supplicant"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "caster"
type: "humanoid"
initiative: "6"
actions:
    - name: "Sacrificial dagger +7 vs. AC"
      desc: "8 damage, and the ettercap supplicant can use the web that burns an additional time this battle."
    - name: "R: The skein of pain +8 vs. MD"
      desc: "10 psychic damage, and until the end of the battle, the target takes 1d6 psychic damage each time it fails a save."
    - name: "C: The web that burns +8 vs. PD (1d3 nearby enemies in a group)"
      desc: "6 ongoing acid damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Goopy webs"
      desc: "When an enemy of level 5 or lower rolls a natural 1–5 with a melee attack against an ettercap supplicant, that enemy is dazed (save ends)."
ac: "18"
pd: "14"
md: "17"
hp: "44"
```
