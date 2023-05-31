---
aliases: [Stirgelings]
created: 2023-05-28
level: 0
permalink: 
publish: 
role: mook
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Stirges", "13A/Monsters/Type/Mook"]
type: beast
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Stirgelings"
size: "normal"
level: "0"
levelOrdinal: "0th"
role: "mook"
type: "beast"
initiative: "2"
actions:
    - name: "Claws +5 vs. AC"
      desc: "The effect depends on the roll"
      traits:
          - name: "Natural odd hit"
            desc: "2 damage."
          - name: "Natural even hit"
            desc: "Choose one effect, and then the stirgeling mob takes 4 damage (killing this creature first)."
          - name: "Regular stirgeling"
            desc: "The target takes 3 damage, and 3 ongoing damage."
          - name: "Archer stirgeling"
            desc: "The target takes 6 damage."
          - name: "Cobbler stirgeling"
            desc: "The target takes 3 damage and is stuck until end of its next turn."
traits:
    - name: "Flight"
      desc: "They aren’t strong fliers but they are quick and agile."
ac: "15"
pd: "13"
md: "9"
hp: "4"
```
