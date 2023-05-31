---
aliases: [Imp]
created: 2023-05-23
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/None", "13A/Monsters/Type/Spoiler"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Imp"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "demon"
initiative: "8"
actions:
    - name: "Festering claws +7 vs. AC"
      desc: "3 damage, and 5 ongoing damage"
    - name: "R: Blight jet +7 vs. PD"
      desc: "7 damage, and the target is dazed (save ends)"
      traits:
          - name: "First natural 16+ each turn: The imp can choose one"
            desc: "the target is weakened instead of dazed; OR the imp can make a blight jet attack against a different target as a free action."
traits:
    - name: "Curse aura"
      desc: "Whenever a creature attacks the imp and rolls a natural 1–5, that creature takes 1d10 psychic damage."
    - name: "Flight"
      desc: "As the standard monster ability."
ac: "20"
pd: "13"
md: "16"
hp: "40"
```
