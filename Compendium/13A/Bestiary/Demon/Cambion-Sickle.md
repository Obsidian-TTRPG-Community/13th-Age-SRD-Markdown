---
aliases: [Cambion Sickle]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Troop"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cambion Sickle"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "demon"
initiative: "11"
actions:
    - name: "Damned sickle +11 vs. AC"
      desc: "17 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The cambion becomes cloaked until it’s hit by an attack against MD or until it misses with a natural odd attack roll."
    - name: "R: Ray of darkness +11 vs. MD"
      desc: "10 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is confused until the end of its next turn, or if the cambion was cloaked when it attacked, the confusion is save ends."
traits:
    - name: "Improved dark step"
      desc: "While cloaked, the cambion sickle automatically succeeds on all disengage checks and gains a +2 bonus to all defences against ranged attacks."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "21"
pd: "19"
md: "15"
hp: "70"
```
