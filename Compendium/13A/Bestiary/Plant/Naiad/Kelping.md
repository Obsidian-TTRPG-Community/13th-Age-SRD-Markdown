---
aliases: [Kelping]
created: 2023-05-29
level: 5
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Naiad", "13A/Monsters/Role/Wrecker"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kelping"
size: "double-strength"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "plant"
initiative: "10"
actions:
    - name: "Slashing fronds +10 vs. AC (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Miss"
            desc: "7 damage."
traits:
    - name: "Bladderwreck!"
      desc: "The first time the kelpling is staggered during a fight, various bladders and blebs on its component symbionts rupture in self-defense, causing 4 acid damage plus 2 ongoing acid damage to all nearby enemies (normal save ends). The kelpling can then perform its _stings a bit_ attack as a free action on the creature it is engaged with."
nastier_traits:
    - name: "The sum of its parts"
      desc: "When the kelpling reaches 0 hp, it doesn’t die. Instead, it separates into 1d3 + 1 constituent symbionts, known as kelplets."
triggered_actions:
    - name: "Stings a bit +10 vs PD"
      desc: "4 acid damage plus 5 ongoing acid damage (normal save ends)"
ac: "19"
pd: "18"
md: "16"
hp: "130"
```
