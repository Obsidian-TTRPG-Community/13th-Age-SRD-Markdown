---
aliases: [Cackling Demon]
created: 2023-05-30
level: 6
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demon-Laughing", "13A/Monsters/Role/Leader", "13A/Monsters/Factions/Demons"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cackling Demon"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "leader"
type: "demon"
initiative: "10"
actions:
    - name: "Jagged grin +11 vs. AC"
      desc: "22 damage"
    - name: "C: Screams of laughter +11 vs. MD (1d3 nearby enemies)"
      desc: "14 psychic damage"
      traits:
          - name: "[Once per battle special effect] Natural even hit"
            desc: "The target begins to laugh and laugh and laugh… laughing up 2d3 [[Giggling-Demon|giggling demons]] and adding them to the fight. The newly arrived demons act immediately after the cackling demon that made the attack."
traits:
    - name: "My, what big teeth you have..."
      desc: "As a quick action the cackling demon eats one or more mook demons of its own level or lower (consuming up to six), and either recharges its once per battle special for screams of laughter OR one nearby demon heals 1d20 hp per mook demon eaten."
      traits:
          - name: Limited Use
            desc: Once per battle
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "22"
pd: "16"
md: "20"
hp: "90"
```
