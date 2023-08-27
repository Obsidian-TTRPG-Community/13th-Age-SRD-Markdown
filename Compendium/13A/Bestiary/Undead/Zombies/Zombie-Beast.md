---
aliases: [Zombie Beast]
created: 2023-05-28
level: 2
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Zombies", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Zombie Beast"
size: "large"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "undead"
initiative: "1"
actions:
    - name: "Smash +7 vs. AC"
      desc: "20 damage, and the zombie can only attack using gutburst during its next turn"
      traits:
          - name: "Natural 16+"
            desc: "Both the zombie and its target take 2d6 damage."
traits:
    - name: "Headshot"
      desc: "The first time an enemy crits the zombie, the beast must roll a save. If it succeeds, it takes normal crit damage. If it fails, it drops to 0 hp. A second crit just drops the thing."
nastier_traits:
    - name: "Ghastly thrashing"
      desc: "When the zombie beast is first staggered, it makes a thrash attack as a free action."
triggered_actions:
    - name: "C: Thrash +7 vs. PD (each enemy engaged with it)"
      desc: "15 damage"
ac: "14"
pd: "12"
md: "8"
hp: "110"
```
