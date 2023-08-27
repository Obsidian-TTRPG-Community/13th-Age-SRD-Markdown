---
aliases: [Briar Tree]
created: 2023-05-30
level: 9
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Briar-Elves", "13A/Monsters/Role/Leader"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Briar Tree"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "leader"
type: "plant"
initiative: "9"
vulnerability: "fire"
actions:
    - name: "Ripping briars +14 vs. AC (each engaged enemy)"
      desc: "35 damage"
    - name: "C: Waves of anguish +14 vs. MD (1d3 nearby enemies)"
      desc: "40 psychic damage"
      traits:
          - name: "Natural 16+ hit or miss, and a briar elf is engaged with the target"
            desc: "The briar elf heals 20 hp."
traits:
    - name: "Rooted in place"
      desc: "Briar trees can’t move and can’t be moved, at least not until they’re dead and chopped down."
    - name: "Sheltering thorns"
      desc: "When a briar elf next to a briar tree takes damage, half that damage is dealt to the tree instead."
nastier_traits:
    - name: "Mobile roots"
      desc: "They can move, but they still can’t be moved."
ac: "24"
pd: "23"
md: "20"
hp: "180"
```
