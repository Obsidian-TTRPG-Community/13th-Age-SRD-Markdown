---
aliases: [Jackal Gravewrecker]
created: 2023-05-29
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Mook"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jackal Gravewrecker"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "4 (+2 when physically carrying a corpse)"
actions:
    - name: "Claws +6 vs. PD"
      desc: "3 damage, and 3 ongoing poison damage (easy save ends, 6+)"
    - name: "[Group ability]Shovel to the face +8 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural 18+"
            desc: "With a resounding “WHANG!”, the shovel leaves the target dazed until the end of their next turn."
traits:
    - name: "Group ability"
      desc: "For every two jackal gravewreckers in the battle (round up), one of them can use _shovel to the face_ once during the battle."
    - name: "Still a jackal"
      desc: "When a jackal gravewrecker mook rolls a natural 1 with an attack, its cowardly nature takes over and it flees, leaving the rest of its mob to fight on."
ac: "17"
pd: "15"
md: "12"
hp: "9"
```
