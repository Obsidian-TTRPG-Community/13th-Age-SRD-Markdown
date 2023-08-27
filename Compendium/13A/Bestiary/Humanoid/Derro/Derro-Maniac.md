---
aliases: [Derro Maniac]
created: 2023-05-23
level: 4
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Derro", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Derro Maniac"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "humanoid"
initiative: "8"
actions:
    - name: "Shortsword +9 vs. AC"
      desc: "12 damage"
      traits:
          - name: "Natural 16+"
            desc: "The derro can cast one of the following close-quarters spells as a quick action this turn."
          - name: "Cloaking dark"
            desc: "All nearby derro gain a +1 bonus to attacks and defences until the end of the derro maniac’s next turn (cumulative)."
          - name: "Sonic squeal"
            desc: "Two random nearby non-derro creatures take 2d4 thunder damage."
    - name: "R: Light repeating crossbow +9 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 5 ongoing poison damage."
          - name: "Natural 19+"
            desc: "As above, and the derro maniac can make another light repeating crossbow attack as a free action."
ac: "19"
pd: "16"
md: "18"
hp: "52"
```
