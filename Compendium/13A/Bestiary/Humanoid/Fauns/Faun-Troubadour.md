---
aliases: [Faun Troubadour]
created: 2023-05-30
level: 2
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fauns", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Faun Troubadour"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "spoiler"
type: "humanoid"
initiative: "5"
actions:
    - name: "C: Heckle +7 vs. MD (1d3 nearby enemies in a group)"
      desc: "5 psychic damage"
      traits:
          - name: "Natural 18+"
            desc: "Target is hampered (easy save ends)."
          - name: "Limited use"
            desc: "Cannot be used on two consecutive rounds."
    - name: "Bob and weave and headbutt +7 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Miss"
            desc: "The troubadour pops free."
traits:
    - name: "Destiny"
      desc: "Choose either _Path of the Sword_ or _Path of Song_."
    - name: "Path of the Sword"
      desc: "_Gang leader_—Creatures hit by _heckle_ are vulnerable to attack by the troubadour’s allies until the start of the troubadour’s next turn."
    - name: "Path of Song"
      desc: "_Throw your voice_—Targets of _heckle_ may not attack the troubadour until the end of their next turn."
    - name: "Nice one!"
      desc: "If an enemy rolls a natural 1 on an attack against the faun troubadour, use _heckle_ as a free action, but only against the triggering enemy. This does not count as a use of _heckle_."
nastier_traits:
    - name: "Full destiny"
      desc: "The troubadour gains the other _destiny_ benefit, and adds 1 to its lower defense."
ac: "16"
pd: "15 or 13"
md: "13 or 15"
hp: "36"
```
