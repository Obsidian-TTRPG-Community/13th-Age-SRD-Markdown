---
aliases: [Ghoul]
created: 2023-05-23
level: 3
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
name: "Ghoul"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "undead"
initiative: "8"
vulnerability: "holy"
actions:
    - name: "Claws and bite +8 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is vulnerable (attacks vs. it have crit range expanded by 2) to attacks by undead until the end of the ghoul’s next turn."
traits:
    - name: "Pound of flesh"
      desc: "The ghoul’s claws and bite attack deals +4 damage against vulnerable targets."
    - name: "Infected bite"
      desc: "Any creature that is slain by a ghoul and not consumed will rise as a ghoul the next night."
nastier_traits:
    - name: "Paralyzing bite"
      desc: "When the ghoul hits a vulnerable target with a natural even attack roll, the target is also stunned (save ends)."
ac: "18"
pd: "16"
md: "12"
hp: "36"
```
