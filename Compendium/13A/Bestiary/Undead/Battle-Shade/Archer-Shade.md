---
aliases: [Archer Shade]
created: 2023-05-25
level: 3
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Battle-Shade", "13A/Monsters/Role/Archer"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Archer Shade"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "archer"
type: "undead"
initiative: "7"
actions:
    - name: "Scrap dagger +7 vs AC"
      desc: "7 damage"
      traits:
          - name: "Natural 1-6"
            desc: "The archer shade can use its _earthen assault_ ability this turn."
    - name: "R: Rain of ghostly arrows +8 vs PD (1d3 nearby or faraway enemies in a group)"
      desc: "8 negative energy damage"
      traits:
          - name: "Natural 1-6 with its first attack roll"
            desc: "The archer shade can use its _earthen assault_ ability this turn."
traits:
    - name: "Earthen assault"
      desc: "As a quick action, the archer shade may disappear from the battlefield, melding into the ground. At the start of its next turn it reappears nearby as a move action. Attacks made the turn it reappears gain a +2 attack bonus and +2 to damage."
    - name: "Limited use"
      desc: "Only when triggered by _scrap dagger_ or _rain of ghostly arrows_."
ac: "19"
pd: "16"
md: "14"
hp: "40"
```
