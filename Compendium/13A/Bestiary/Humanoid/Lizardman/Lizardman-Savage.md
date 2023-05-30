---
aliases: [Lizardman Savage]
created: 2023-05-28
level: 2
permalink: 
publish: 
role: wrecker
strength: normal
tags: ["13A/Bestiary/humanoid", "13A/Monsters/Type/wrecker"]
type: humanoid
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lizardman Savage"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "wrecker"
type: "humanoid"
initiative: "6"
actions:
    - name: "Stone-tip spear (or club) +7 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural 16+"
            desc: "The lizardman savage can make a bite attack against the target or another creature engaged with it as a free action."
    - name: "R: Thrown spear +6 vs. AC"
      desc: "5 damage"
triggered_actions:
    - name: "Bite +7 vs. AC"
      desc: "5 damage, and the lizardman savage can make a ripping frenzy attack against the target as a standard action during its next turn if it’s engaged with that target"
    - name: "Ripping frenzy +9 vs. AC (3 attacks)"
      desc: "5 damage"
ac: "17"
pd: "16"
md: "12"
hp: "32"
```

