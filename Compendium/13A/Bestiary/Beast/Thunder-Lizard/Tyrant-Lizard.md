---
aliases: [Tyrant Lizard]
created: 2023-05-29
level: 7
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Thunder-Lizards", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Tyrant Lizard"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "beast"
initiative: "12"
actions:
    - name: "Rending jaws +12 vs. AC"
      desc: "60 damage"
      traits:
          - name: "Natural roll above target’s Constitution"
            desc: "15 ongoing damage."
    - name: "C: Earsplitting roar +12 vs. MD (1d6 nearby enemies)"
      desc: "40 thunder damage"
      traits:
          - name: "Natural 14+"
            desc: "The target can’t use the escalation die until the end of its next turn."
          - name: "Limited use"
            desc: "The tyrant lizard can use _earsplitting roar_ during its first turn of a battle and when the escalation die is odd."
nastier_traits:
    - name: "Terrifying bellow"
      desc: "The tyrant lizard’s _earsplitting roar_ attack instead weakens the target until the end of its next turn."
ac: "22"
pd: "21"
md: "16"
hp: "240"
```
