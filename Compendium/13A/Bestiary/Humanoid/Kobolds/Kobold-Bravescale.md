---
aliases: [Kobold Bravescale]
created: 2023-05-28
level: 4
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Blocker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Bravescale"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "blocker"
type: "humanoid"
initiative: "9"
actions:
    - name: "Spear +9 vs. AC"
      desc: "13 damage"
      traits:
          - name: "Natural roll is above target’s Wisdom (trapster)"
            desc: "The kobold pushes or trips the target into a trap. See trapster kobold ability."
traits:
    - name: "Disciplined maneuver"
      desc: "If the escalation die is 3+ and this creature has at least two bravescale allies in the battle, whenever an enemy moves to engage the bravescale, it can make a spear porcupine attack against that enemy as a free action."
    - name: "Lock shields"
      desc: "For each other kobold bravescale next to the bravescale or engaged with a creature that this bravescale is engaged with, the bravescale gains a +2 bonus to AC (maximum of +4), and each enemy engaged with the bravescale takes a –2 penalty (maximum of –4) to disengage checks."
triggered_actions:
    - name: "Spear porcupine +11 vs. AC"
      desc: "10 damage"
ac: "20"
pd: "18"
md: "14"
hp: "55"
```
