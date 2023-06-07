---
aliases: [Frost Würm]
created: 2023-05-28
level: 6
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Remorhaz", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Frost-Würm"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "beast"
initiative: "9"
actions:
    - name: "Würm glaciation +11 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target and one other nearby enemy takes 18 cold damage as the area freezes over."
          - name: "Miss"
            desc: "The target and one other nearby enemy takes 6 cold damage."
    - name: "Trilling vibrations +9 vs. MD (1d3 nearby enemies in a group)"
      desc: "The target is stunned (save ends)"
      traits:
          - name: "Limited use"
            desc: "The remorhaz can use _trilling vibrations_ only when the escalation die is odd."
traits:
    - name: "Burrow"
      desc: "As the standard monster ability, except the remorhaz only needs to roll 6+ in snow."
    - name: "Massive heat absorption"
      desc: "When a creature is engaged with the remorhaz at the start of its turn, it takes cold damage equal to twice the escalation die."
    - name: "Shatterer"
      desc: "Death can cause fluid-filled sacks inside the frost-würm to explode. When the attack roll that kills the frost-würm is a natural even roll, each nearby creature takes 20 cold damage."
ac: "22"
pd: "20"
md: "16"
hp: "180"
```
