---
aliases: [Hungry Mouth Ghost]
created: 2023-05-29
level: 5
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghosts", "13A/Monsters/Role/Blocker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hungry Mouth Ghost"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "undead"
initiative: "9"
vulnerability: "holy"
actions:
    - name: "Horrible fingernails +10 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "Target is stuck (save ends)."
    - name: "Distending jaw +10 vs. PD (stuck target)"
      desc: "24 damage"
      traits:
          - name: "Natural even hit"
            desc: "10 ongoing fire damage."
    - name: "R: Exploding pustules +10 vs. PD (2 random nearby enemies)"
      desc: "22 fire damage"
      traits:
          - name: "Natural even hit"
            desc: "5 ongoing fire damage."
          - name: "Limited use"
            desc: "1/battle while staggered."
traits:
    - name: "Ghostly"
      desc: "This creature has _resist damage 14+_ to all damage except holy damage. A ghost can move through solid objects, but can’t end its turn inside them."
nastier_traits:
    - name: "Fearsome jaws"
      desc: "After using its _distending jaw_ attack, the hungry mouth ghost has a fear ability against engaged enemies with fewer than 30 hit points."
ac: "20"
pd: "17"
md: "17"
hp: "50"
```
