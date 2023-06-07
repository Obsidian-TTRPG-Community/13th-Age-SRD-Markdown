---
aliases: [Skull of the Beast]
created: 2023-05-28
level: 9
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Haunted-Skull", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Skull of the Beast"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "undead"
initiative: "10"
actions:
    - name: "Huge club +17 vs. AC"
      desc: "50 damage"
      traits:
          - name: "Miss"
            desc: "18 thunder damage to 1d3 nearby enemies (the beast screams and bellows in disappointment)."
    - name: "C: Baleful gaze +15 vs. PD (1d3 nearby enemies)"
      desc: "25 negative energy damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target is stuck (save ends) from looking into the void within it."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Fear"
      desc: "While engaged with this creature, enemies that have 60 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
ac: "21"
pd: "13"
md: "21"
hp: "400"
```
