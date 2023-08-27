---
aliases: [Ogre]
created: 2023-05-28
level: 3
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Troop"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "giant"
initiative: "5"
actions:
    - name: "Big honkin’ club +7 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "Big shove +9 vs. PD (each enemy engaged with ogre)"
      desc: "1d6 damage, and the target pops free from the ogre"
      traits:
          - name: "Quick use"
            desc: "This power only requires a quick action (once per round) instead of a standard action when the escalation die is even."
nastier_traits:
    - name: "Tough skin"
      desc: "Whenever the ogre takes weapon damage, reduce that damage by 1d8 points."
ac: "19"
pd: "16"
md: "12"
hp: "90"
```
