---
aliases: [Cobbler Stirge]
created: 2023-06-05
level: 1
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Stirges", "13A/Monsters/Role/Blocker"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cobbler Stirge"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "blocker"
type: "beast"
initiative: "5"
actions:
    - name: "Claws +7 vs. AC"
      desc: "6 damage"
    - name: "C: Gooey bloody spray +7 vs. PD (1d4 nearby enemies)"
      desc: "5 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target is stuck (save ends)."
          - name: "Natural odd hit or miss"
            desc: "The cobbler stirge takes 3 damage."
traits:
    - name: "Painful flight"
      desc: "The cobbler has stubby ill-proportioned wings and takes 1d6 damage at the end of each round that it flies during battle."
ac: "16"
pd: "14"
md: "12"
hp: "30"
```

