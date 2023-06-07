---
aliases: [Great Fang Cadre]
created: 2023-05-28
level: 10
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Mook"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Great Fang Cadre"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "13"
actions:
    - name: "Double axe +15 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Natural 11+"
            desc: "The cadre can make a second double axe attack (no more) as a free action."
          - name: "Dangerous mooks"
            desc: "The crit range of melee attacks by great fang cadre orcs expands by 3 until half the great fang cadre mob has been dropped."
    - name: "R: Big, black, creaking bow +15 vs. AC"
      desc: "37 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The attack targets PD instead of AC."
nastier_traits:
    - name: "On the spot mutation: Whenever an attack eliminates one or more members of the mob, there is a 50% chance that each survivor gains one of these abilities: Extra melee attack, damage aura"
      desc: "1d20 damage vs. any enemy that starts its turn engaged with the orc, or +4 bonus to AC."
ac: "27"
pd: "25"
md: "21"
hp: "50"
```
