---
aliases: [Bugbear Scout]
created: 2023-05-24
level: 2
publish: 
role: troop
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Goblins", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bugbear Scout"
size: "double-strength"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "humanoid"
initiative: "8"
actions:
    - name: "Flanged mace +7 vs. AC"
      desc: "10 damage"
    - name: "R: Throwing axe +7 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Limited use"
            desc: "1/battle."
    - name: "C: Stealthy maneuver +7 vs. MD (the nearby enemy with the highest MD)"
      desc: "The next attack the bugbear scout makes against the target this turn deals +1d12 extra damage."
      traits:
          - name: "Limited use"
            desc: "1/round, as a quick action when the bugbear scout starts its turn unengaged."
nastier_traits:
    - name: "Unpredictable"
      desc: "The bugbear scout gains a +5 bonus to disengage checks, and when it successfully disengages, one of the enemies engaged with it takes 1d6 damage."
ac: "18"
pd: "16"
md: "15"
hp: "88"
```
