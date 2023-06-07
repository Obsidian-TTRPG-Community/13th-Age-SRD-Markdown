---
aliases: [Eidolon in War Form]
created: 2023-05-29
level: 4
publish: 
role: troop
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Spirit", "13A/Monsters/Factions/Eidolon", "13A/Monsters/Role/Troop"]
type: spirit
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Eidolon in War Form"
size: "triple-strength"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "spirit"
initiative: "10"
actions:
    - name: "Scissors, scythes, and chains +9 vs. AC"
      desc: "28 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 14 extra damage."
          - name: "Natural 18+"
            desc: "As above, and the eidolon grabs the target if doesn’t already have a creature grabbed."
    - name: "R: See the awful truth +9 vs. MD (one nearby or faraway enemy)"
      desc: "18 psychic damage, and the target is weakened (save ends)"
traits:
    - name: "Psychic link"
      desc: "Each time a hit enemy rolls the save against weakened, one of its allies (of the eidolon’s choice) takes 14 psychic damage."
triggered_actions:
    - name: "C: The awful nature of reality +9 vs. PD (1d3 nearby enemies)"
      desc: "The target is hampered (save ends); each time the target fails the save, it takes 14 psychic damage"
ac: "22"
pd: "16"
md: "16"
hp: "162"
```
