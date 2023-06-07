---
aliases: [Ghoul Pusbuster]
created: 2023-05-28
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghouls", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ghoul Pusbuster"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "undead"
initiative: "7"
vulnerability: "holy"
actions:
    - name: "Feeble claws +8 vs. AC"
      desc: "9 damage"
    - name: "C: Vomit comet +8 vs. PD (1d3 nearby enemies)"
      desc: "10 ongoing damage, and the target is vulnerable (save ends both)"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Natural odd hit"
            desc: "The target is dazed (save ends)."
          - name: "Self-diminishing"
            desc: "The ghoul pusbuster takes 2d6 damage for each creature it targets with this attack."
ac: "19"
pd: "16"
md: "13"
hp: "60"
```
