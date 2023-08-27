---
aliases: [Claw Flower]
created: 2023-05-28
level: 2
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Predatory-Plant", "13A/Monsters/Role/Spoiler"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Claw Flower"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "spoiler"
type: "plant"
initiative: "6"
actions:
    - name: "Serrated claw +7 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural 1–5"
            desc: "The claw flower takes 1d4 damage from burst roots."
    - name: "C: Bumble spores +4 vs. MD (1d2 nearby random non-plant creatures)"
      desc: "The effect depends on the roll"
      traits:
          - name: "Natural even hit"
            desc: "4 psychic damage, and the target is confused until end of its next turn."
          - name: "Natural odd hit"
            desc: "3 psychic damage, and the target is stuck until end of its next turn."
          - name: "Miss"
            desc: "2 psychic damage."
traits:
    - name: "Immobile until pressed"
      desc: "The claw flower has roots and normally can’t move, but when it takes 10 or more damage from a single attack it can move normally during its next turn."
    - name: "Spore escalator"
      desc: "The claw flower adds the escalation die to its bumble spores attack rolls."
nastier_traits:
    - name: "Gentle roar"
      desc: "Once per battle, the claw flower can make a bumble spores attack as a quick action."
ac: "16"
pd: "12"
md: "15"
hp: "40"
```
