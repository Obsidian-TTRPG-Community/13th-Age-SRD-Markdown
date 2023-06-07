---
aliases: [Newly Risen-Ghoul]
created: 2023-05-23
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghouls", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Newly Risen Ghoul"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "undead"
initiative: "5"
vulnerability: "holy"
actions:
    - name: "Scrabbling claws +7 vs. AC"
      desc: "3 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is vulnerable (attacks vs. it have crit range expanded by 2) to attacks by undead until the end of the ghoul’s next turn."
traits:
    - name: "Pound of flesh"
      desc: "The newly-risen ghoul’s scrabbling claws attack deals +2 damage against vulnerable targets."
ac: "17"
pd: "15"
md: "11"
hp: "9"
```
