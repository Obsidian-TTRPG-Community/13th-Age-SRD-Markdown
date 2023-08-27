---
aliases: [Giant Praying Mantis]
created: 2023-05-23
level: 8
publish: 
role: blocker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Blocker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Giant Praying Mantis"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "blocker"
type: "beast"
initiative: "14"
actions:
    - name: "Jagged claws +13 vs. AC (2 attacks)"
      desc: "30 damage, and if the target’s initiative bonus is +10 or less, the target is grabbed until it disengages or until the mantis makes a jagged claws attack against a different target"
traits:
    - name: "Close fighting"
      desc: "When an enemy fails a disengage check against the dire mantis, the mantis can make an opportunity attack against it."
    - name: "Big but brittle"
      desc: "While the dire mantis might rate as a huge monster in terms of size, its stats are based on those for a large monster."
    - name: "One random dire feature"
      desc: "Use the [[Dire-Animals|dire features]] table."
nastier_traits:
    - name: "Clacking mandibles"
      desc: "When the dire mantis starts its turn grabbing an enemy, it can make a chomp attack against that enemy as a free action."
triggered_actions:
    - name: "Chomp +15 vs. AC"
      desc: "40 damage"
ac: "25"
pd: "21"
md: "17"
hp: "320"
```
