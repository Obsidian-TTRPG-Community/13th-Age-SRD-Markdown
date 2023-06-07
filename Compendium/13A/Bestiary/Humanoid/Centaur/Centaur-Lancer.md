---
aliases: [Centaur Lancer]
created: 2023-05-23
level: 4
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Centaur", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Centaur Lancer"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "humanoid"
initiative: "9"
actions:
    - name: "Charging lance +10 vs. AC"
      desc: "15 damage, and the target pops free from the centaur"
      traits:
          - name: "Hit ’em hard"
            desc: "The crit range of the attack expands by 2 and instead deals 20 damage on a hit if the centaur first moves before attacking an enemy it wasn’t engaged with at the start of its turn."
          - name: "Natural 18+"
            desc: "The target is also dazed until the end of its next turn."
    - name: "Spear +9 vs. AC"
      desc: "13 damage"
      traits:
          - name: "Natural even hit"
            desc: "The centaur lancer can make a kick attack as a free action."
    - name: "Kick +8 vs. PD (1d2 enemies engaged with the centaur)"
      desc: "The target takes 5 damage and pops free from the centaur."
traits:
    - name: "Harnessed speed"
      desc: "The centaur lancer gains a +4 AC bonus against opportunity attacks."
ac: "20"
pd: "17"
md: "14"
hp: "60"
```
