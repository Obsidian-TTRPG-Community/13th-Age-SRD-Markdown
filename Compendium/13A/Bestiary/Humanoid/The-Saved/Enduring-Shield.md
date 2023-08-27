---
aliases: [Enduring Shield]
created: 2023-05-28
level: 2
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Blocker", "13A/Monsters/Factions/The-Saved"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Enduring Shield"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "blocker"
type: "humanoid"
initiative: "3"
actions:
    - name: "Steel hammer +7 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Miss"
            desc: "1d4 damage."
traits:
    - name: "Anguished interceptor"
      desc: "When an enduring shield is engaged and an enemy attempts to move past it, the enduring shield can roll a disengage check to intercept it as an interrupt action (once per round). If the attempt fails, the enduring shield takes 1d6 psychic damage."
    - name: "Beyond saving"
      desc: "The enduring shield takes a –5 penalty to saving throws."
    - name: "Supernatural endurance"
      desc: "When an attack hits the enduring shield, it gains a +5 bonus to the defense that the attack targeted until the end of the battle or until another attack hits it, in which case the bonus switches to the defense most recently hit."
ac: "18"
pd: "15"
md: "13"
hp: "40"
```