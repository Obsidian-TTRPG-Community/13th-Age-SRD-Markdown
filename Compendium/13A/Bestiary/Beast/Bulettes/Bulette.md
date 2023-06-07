---
aliases: [Bulette]
created: 2023-05-23
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Bulettes", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bulette"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "7"
actions:
    - name: "Gigantic claws +12 vs. AC (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Dual hit"
            desc: "If both claws hit during the same turn, the bulette can make a _terrible bite_ attack during its next turn as a standard action."
traits:
    - name: "Blood frenzy"
      desc: "The bulette’s crit range expands to 16+ while the escalation die is 4+."
    - name: "Serious burrower"
      desc: "A bulette can burrow incredibly quickly for short distances. They’re renowned for the mounds of dirt and rock they push above them as they surge through the ground like land torpedoes."
nastier_traits:
    - name: "Savage response"
      desc: "When an attacker scores a critical hit against the bulette and it survives, the bulette can make a _terrible bite_ attack as a free action against one target engaged with it."
triggered_actions:
    - name: "Terrible bite +14 vs. AC"
      desc: "45 damage"
      traits:
          - name: "Miss"
            desc: "22 damage."
ac: "22"
pd: "19"
md: "14"
hp: "170"
```
