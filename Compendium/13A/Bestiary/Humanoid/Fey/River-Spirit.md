---
aliases: [River Spirit]
created: 2023-05-29
level: 7
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fey", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "River-Spirit"
size: "double-strength"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "humanoid"
initiative: "12"
actions:
    - name: "Enchanting touch +12 vs. MD"
      desc: "The target is confused (save ends), and two other random nearby enemies take 30 psychic damage."
      traits:
          - name: "Miss"
            desc: "20 psychic damage."
    - name: "R: Otherworldly aria +12 vs. MD (2d3 nearby or faraway enemies)"
      desc: "30 psychic damage"
      traits:
          - name: "Miss"
            desc: "10 psychic damage."
traits:
    - name: "Fear Aura"
      desc: "While engaged with the river-spirit, enemies with 36 hp or fewer are dazed (–4 to attack) and do not add the escalation die to their attacks."
    - name: "Power of a name"
      desc: "This creature gains different abilities based on which name it has taken."
    - name: "Siren"
      desc: "When the river-spirit scores a critical hit with _otherworldly aria_, it also stuns the target (save ends)."
    - name: "Rusalka"
      desc: "Targets hit by the river-spirit’s _enchanting touch_ attack must start rolling last gasp saves instead of being confused. On the fourth failure, they fall into a long sleep that mortals call a coma."
    - name: "Banshee"
      desc: "The river-spirit’s _otherworldly aria_ attack becomes haunting wail, deals negative energy damage, and on a natural 18+, the target is weakened (save ends)."
ac: "23"
pd: "19"
md: "22"
hp: "215"
```
