---
aliases: [Petulant Never Was]
created: 2023-05-29
level: 5
publish: 
role: caster
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghosts", "13A/Monsters/Role/Caster"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Petulant Never-Was"
size: "double-strength"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "undead"
initiative: "9"
vulnerability: "holy"
actions:
    - name: "Ghostly staff +10 vs. PD"
      desc: "26 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "Petulant never-was can make a _disparaging rummage_ attack as a free action"
    - name: "R: Flashy zaps +10 vs. PD (1 or 2 nearby targets)"
      desc: "28 energy damage (damage is either force OR a type of energy most recently used by an enemy spellcaster, as the petulant never-was demonstrates that they also control that energy type)"
      traits:
          - name: "Natural odd miss"
            desc: "Petulant never-was takes 3d6 damage that ignores its ghostly resistance."
    - name: "C: Disparaging rummage +10 vs. MD (nearby enemy)"
      desc: "10 ongoing psychic damage and hampered (save ends both); hampered part of the effect only affects spellcasters!"
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action."
    - name: "Ghostly"
      desc: "This creature has _resist damage 16+_ to all damage except holy damage AND force damage. A ghost can move through solid objects, but can’t end its turn inside them."
    - name: "Iconic sadsack"
      desc: "Each enemy that has one or more icon relationship points with the Magic Icon that misses an attack with a natural odd roll takes a -2 penalty to all its defences until the end of the battle."
ac: "19"
pd: "15"
md: "18"
hp: "123"
```
