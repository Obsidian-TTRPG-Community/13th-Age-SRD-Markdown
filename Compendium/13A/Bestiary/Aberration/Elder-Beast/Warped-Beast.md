---
aliases: [Warped Beast]
created: 2023-05-23
level: 5
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Elder-Beasts", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Warped Beast"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "aberration"
initiative: "9"
actions:
    - name: "Tentacle maw +10 vs. AC"
      desc: "16 damage"
      traits:
          - name: "Natural 18+"
            desc: "The target is hampered until the end of its next turn."
          - name: "Miss"
            desc: "The warped beast can make a _psychic blast_ attack as a free action."
traits:
    - name: "One madness feature"
      desc: "At the start of each of the warped beast’s turns, roll a d6. The warped beast gains the corresponding ability until the start of its next turn."
      traits:
          - name: "1. Amorphous oozing form"
            desc: "The beast has _resist damage 11+_ to all damage."
          - name: "2. Dimensional slide"
            desc: "Once during its turn, the warped beast can teleport anywhere nearby it can see as a move action. Each enemy engaged with it when it teleports is confused until the end of its next turn."
          - name: "3. Fear aura"
            desc: "While engaged with the warped beast, enemies that have 24 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
          - name: "4. Gibbering mouths"
            desc: "When an enemy ends its turn engaged with the warped beast, it’s confused until the end of its next turn."
          - name: "5. Many spontaneous limbs"
            desc: "When the warped beast makes a _tentacle maw_ attack during its turn, roll a d4. That many additional limbs or tentacles spontaneously erupt from the creature and make an additional basic attack that turn (special abilities/effects don’t trigger on those extra attacks). Each of those attacks only deals half damage."
          - name: "6. Warping touch"
            desc: "When the warped beast hits a creature with a _tentacle maw_ attack, the target also takes 5 ongoing psychic damage and a –2 penalty to saves (save ends both)."
nastier_traits:
    - name: "Warped mutant"
      desc: "Roll two madness features instead of one each round (reroll similar results)."
triggered_actions:
    - name: "C: Psychic blast +10 vs. MD (1d3 nearby enemies)"
      desc: "8 psychic damage"
      traits:
          - name: "Natural 18+"
            desc: "The target is confused until the end of its next turn."
ac: "20"
pd: "17"
md: "15"
hp: "75"
```
