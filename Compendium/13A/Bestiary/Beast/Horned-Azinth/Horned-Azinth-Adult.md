---
aliases: [Horned Azinth Adult]
created: 2023-05-29
level: 6
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Horned-Azinth", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Horned Azinth Adult"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "beast"
initiative: "8"
actions:
    - name: "Thrashing horn +11 vs. AC"
      desc: "30 damage, or 50 damage if the horned azinth first moves before attacking an enemy it was not engaged with at the start of its turn"
      traits:
          - name: "Natural even hit"
            desc: "The horned azinth adult can make a _trample_ attack as a quick action this turn."
    - name: "Trample +10 vs. PD"
      desc: "10 damage, and the horned azinth pops free from the target and can move nearby."
traits:
    - name: "Natural blurring"
      desc: "Attacks against the horned azinth adult have a 30% miss chance. An attacker must roll the miss chance before an attack roll. In addition, the azinth is nearly invisible while standing still or slowly grazing, as it blends in with its surroundings."
nastier_traits:
    - name: "Increasing blurriness"
      desc: "Increase the miss chance from the azinth’s _natural blurring_ by an amount equal to 5 × the escalation die."
    - name: "Reactive camouflage"
      desc: "The first time this battle the azinth is staggered, it becomes harder to detect until the end of the battle, gaining a +4 bonus to all defences."
ac: "22"
pd: "20"
md: "14"
hp: "160"
```
