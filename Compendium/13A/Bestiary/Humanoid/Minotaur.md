---
aliases: [Minotaur]
created: 2023-05-28
level: 4
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Troop", "13A/Monsters/Factions/None"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Minotaur"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "humanoid"
initiative: "8"
actions:
    - name: "Axe or horns +9 vs. AC"
      desc: "27 damage, and one of the minotaur’s allies can pop free from the target as a free action"
      traits:
          - name: "Furious charge"
            desc: "The attack instead deals 40 damage on a hit if the minotaur first moves before attacking an enemy it was not engaged with at the start of its turn."
traits:
    - name: "Blood frenzy"
      desc: "Minotaurs gain a +4 melee attack bonus against staggered enemies."
nastier_traits:
    - name: "Durable"
      desc: "The first time each round the minotaur takes damage, prevent 2d6 of it."
    - name: "Fear"
      desc: "While engaged with this creature, enemies that have 24 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
ac: "19"
pd: "17"
md: "13"
hp: "94"
```