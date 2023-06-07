---
aliases: [Stalker]
created: 2023-05-29
level: 5
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Thunder-Lizards", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Stalker"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "beast"
initiative: "10"
actions:
    - name: "Slashing teeth +9 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural even hit"
            desc: "The stalker locks onto its victim with its powerful jaws. If it’s still engaged with the target at the start of its next turn, it can make a _tearing claws_ attack."
          - name: "Miss"
            desc: "15 damage."
nastier_traits:
    - name: "Surprise!"
      desc: "Despite its size, as an ambush hunter, the stalker is very good at shadowing its prey. Checks to notice it and avoid surprise are ridiculously hard."
triggered_actions:
    - name: "Tearing claws +10 vs. AC (2 attacks)"
      desc: "18 damage as the stalker rakes its victim with its clawed feet"
      traits:
          - name: "Miss"
            desc: "5 damage."
ac: "20"
pd: "20"
md: "16"
hp: "160"
```
