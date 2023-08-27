---
aliases: [Spiketail]
created: 2023-05-29
level: 4
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Thunder-Lizards", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Spiketail"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "wrecker"
type: "beast"
initiative: "8"
actions:
    - name: "Thagomizer +10 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Hit and natural attack roll exceeds target’s Dexterity"
            desc: "Target is flung `dice: 1d6*10` feet in a random direction. (If that’s going to put it into a very dangerous place or over a cliff or similar bad spot, it can roll a normal save to catch itself before being thrown and take another 2d6 damage."
    - name: "R: Rear and stomp! +9 vs. PD (1d3 nearby enemies)"
      desc: "22 damage and the target is hampered (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle, but not while staggered."
traits:
    - name: "Whoooosh"
      desc: "When the escalation die is even, the spiketail can target a nearby enemy with its _thagomizer_ attack instead of needing to be engaged."
ac: "19"
pd: "17"
md: "14"
hp: "124"
```
