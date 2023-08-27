---
aliases: [Frogspawn Monk]
created: 2023-05-29
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Frogfolk", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Frogspawn Monk"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "humanoid"
initiative: "8"
actions:
    - name: "Flailing frog fists +8 vs. AC"
      desc: "8 damage, or 12 damage if this is the first time the frogspawn monk has attacked the target this battle"
traits:
    - name: "Poison burst"
      desc: "When a frogspawn monk is slain, it may make a _poison burst_ attack as an interrupt action."
triggered_actions:
    - name: "C: Poison Burst +8 vs. PD (all enemies engaged with the monk)"
      desc: "5 ongoing poison damage"
ac: "18"
pd: "18"
md: "14"
hp: "45"
```
