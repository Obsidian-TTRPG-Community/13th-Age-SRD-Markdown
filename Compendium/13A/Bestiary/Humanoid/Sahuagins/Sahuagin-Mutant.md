---
aliases: [Sahuagin Mutant]
created: 2023-05-28
level: 6
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/Sahuagins"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sahuagin Mutant"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "humanoid"
initiative: "12"
actions:
    - name: "Four-armed frenzy +11 vs. AC (1d4 attacks)"
      desc: "15 damage"
      traits:
          - name: "Natural 4, 8, 12, 16, 20"
            desc: "The target takes 10 ongoing damage."
    - name: "R: Heavy crossbow +10 vs. AC (one nearby or far away enemy)"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 10 ongoing damage."
traits:
    - name: "Limited escalator"
      desc: "The sahuagin mutant adds the escalation die to its attacks until the die is 5+."
    - name: "Water breather"
      desc: "Sahuagin breathe underwater and swim very well."
nastier_traits:
    - name: "Punisher"
      desc: "When an enemy intercepts the sahuagin mutant, it takes 4d8 damage from the mutant’s claws and teeth."
    - name: "Ripper"
      desc: "When an enemy makes a melee attack against the sahuagin mutant and rolls a natural odd miss, that enemy takes 2d8 damage."
ac: "22"
pd: "20"
md: "15"
hp: "200"
```
