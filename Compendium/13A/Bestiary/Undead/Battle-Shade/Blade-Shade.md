---
aliases: [Blade Shade]
created: 2023-05-30
level: 3
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Battle-Shade", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Blade Shade"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "undead"
initiative: "5"
actions:
    - name: "Rusty blades +8 vs AC"
      desc: "10 damage"
      traits:
          - name: "Natural 1-6"
            desc: "The battle shade can use its _earthen assault_ ability this turn."
traits:
    - name: "Earthen assault"
      desc: "As a quick action, the battle shade may disappear from the battlefield, melding into the ground. At the start of its next turn it reappears nearby as a move action. Attacks made the turn it reappears gain a +2 attack bonus and +2 to damage."
      traits:
          - name: "Limited use"
            desc: "Only when triggered by _rusty blades_."
nastier_traits:
    - name: "Special trigger"
      desc: "Use as a free action when a creature in the battle scores a critical hit."
triggered_actions:
    - name: "C: Scream from beyond +7 vs. MD (1d3 nearby enemies)"
      desc: "7 negative energy damage"
ac: "20"
pd: "16"
md: "13"
hp: "40"
```
