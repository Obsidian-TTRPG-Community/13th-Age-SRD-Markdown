---
aliases: [Medusa Outlaw]
created: 2023-05-28
level: 6
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Medusa", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medusa Outlaw"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "humanoid"
initiative: "11"
actions:
    - name: "Snakes and daggers +11 vs. AC (2 attacks)"
      desc: "10 damage, and 10 ongoing poison damage"
      traits:
          - name: "Natural 18+"
            desc: "The medusa can make a petrifying gaze attack against the target as a free action."
    - name: "R: Poison arrow +11 vs. AC (one nearby or far away enemy)"
      desc: "15 damage, and 10 ongoing poison damage"
      traits:
          - name: "Natural 20"
            desc: "The medusa can make a petrifying gaze attack against the target as a free action."
traits:
    - name: "Caught by an eye"
      desc: "Whenever a nearby enemy attacks the medusa outlaw and rolls a natural 1 or 2, the medusa can make a petrifying gaze attack against that attacker as a free action."
    - name: "Escalating threat"
      desc: "At the start of each of the medusa’s turns, roll a d4. If you roll less than or equal to the escalation die, the medusa can also use petrifying gaze as a quick action once during that turn."
triggered_actions:
    - name: "C: Petrifying gaze +11 vs. MD (one enemy)"
      desc: "20 psychic damage, and the target must start making last gasp saves as it turns to stone"
ac: "22"
pd: "16"
md: "20"
hp: "150"
```
