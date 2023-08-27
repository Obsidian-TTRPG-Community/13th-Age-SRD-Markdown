---
aliases: [Sporrior]
created: 2023-05-23
level: 2
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Fungaloid", "13A/Monsters/Role/Wrecker"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sporrior"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "wrecker"
type: "plant"
initiative: "10"
actions:
    - name: "Chitinous bite +7 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The sporrior can make a spore cloud attack this turn as a quick action."
    - name: "R: Parasitic darts +6 vs. AC (1d3 nearby or far away enemies in a group)"
      desc: "5 poison damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The sporrior can make a spore cloud attack this turn as a quick action."
    - name: "C: Spore cloud +6 vs. PD (1d3 nearby enemies)"
      desc: "4 poison damage"
traits:
    - name: "Sprinter"
      desc: "A sporrior gains an extra move action when the escalation die is odd."
    - name: "Wall-crawler"
      desc: "A sporrior can climb on ceilings and walls as easily as it moves on the ground."
ac: "18"
pd: "16"
md: "12"
hp: "36"
```
