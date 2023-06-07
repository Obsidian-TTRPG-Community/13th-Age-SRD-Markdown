---
aliases: [Derro Sage]
created: 2023-05-23
level: 4
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Derro", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Derro Sage"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "humanoid"
initiative: "7"
actions:
    - name: "Staff +7 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural 16+"
            desc: "The derro can cast one of the following close-quarters spells as a quick action this turn."
          - name: "Cloaking dark"
            desc: "All nearby derro gain a +1 bonus to attacks and defences until end of the derro sage’s next turn (cumulative)."
          - name: "Sonic squeal"
            desc: "Two random nearby non-derro creatures take 2d8 thunder damage."
    - name: "R: Mind scream +9 vs. MD"
      desc: "12 psychic damage, and the target is confused (make a basic or at-will attack vs. ally) until the end of the derro sage’s next turn"
      traits:
          - name: "Natural 16+"
            desc: "The derro sage can make another mind scream attack against a different nearby target as a free action."
nastier_traits:
    - name: "Group gibbering"
      desc: "The derro sage starts a group of derro gibbering as a quick action. It can maintain the gibber as a free action at the start of each turn by taking 1 damage. Each nearby non-derro creature that hears the gibber must roll a d6 at the start of its turn and takes psychic damage equal to the die roll or to the number of gibbering derro, whichever is lower."
ac: "18"
pd: "15"
md: "18"
hp: "40"
```
