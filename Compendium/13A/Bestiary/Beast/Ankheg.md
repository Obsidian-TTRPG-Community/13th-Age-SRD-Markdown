---
aliases: [Ankheg]
created: 2023-05-23
level: 2
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/None", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ankheg"
size: "large"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "beast"
initiative: "8"
actions:
    - name: "Mandibles +7 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural even hit"
            desc: "If the target is small, the ankheg grabs it. While the ankheg is grabbing a creature, the only legal target for its mandibles attack is the grabbed creature."
    - name: "C: Acid spit +7 vs. PD (one nearby enemy, plus any enemy the ankheg has grabbed)"
      desc: "5 ongoing acid damage"
      traits:
          - name: "Limited use"
            desc: "1/round, as a quick action."
traits:
    - name: "Escape speed"
      desc: "At the end of the ankheg’s turn, roll a d6. If it’s equal to or less than the escalation die, the ankheg can move again as a free action."
ac: "19"
pd: "17"
md: "11"
hp: "60"
```
