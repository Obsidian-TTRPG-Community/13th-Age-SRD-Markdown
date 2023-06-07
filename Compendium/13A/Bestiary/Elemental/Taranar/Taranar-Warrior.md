---
aliases: [Taranar Warrior]
created: 2023-05-29
level: 8
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Taranar", "13A/Monsters/Role/Spoiler"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Taranar Warrior"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "spoiler"
type: "elemental"
initiative: "4"
vulnerability: "cold, fire"
actions:
    - name: "Fists of stone +12 vs. AC (2 attacks)"
      desc: "30 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target takes 10 lightning damage from the electrical energy released on impact by the taranar’s integral crystals."
    - name: "R: Lightning strike +8 vs. PD (one nearby or faraway enemy)"
      desc: "44 lightning damage"
      traits:
          - name: "Natural 16+"
            desc: "The taranar smashes its fists together to generate a fearsome bolt of lightning that also weakens the target until the end of their next turn."
          - name: "Miss"
            desc: "The target is dazed until the end of their next turn."
ac: "25"
pd: "22"
md: "17"
hp: "160"
```
