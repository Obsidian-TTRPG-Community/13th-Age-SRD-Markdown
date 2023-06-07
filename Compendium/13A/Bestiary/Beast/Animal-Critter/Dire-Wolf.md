---
aliases: [Dire Wolf]
created: 2023-05-23
level: 3
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dire Wolf"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "beast"
initiative: "6"
actions:
    - name: "Vicious bite +8 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Pack attack"
            desc: "This creature gains a +2 bonus to attack and damage for each other ally engaged with the target (max +4 bonus)."
traits:
    - name: "Chilling howl"
      desc: "Whenever a dire wolf’s attack drops an enemy to 0 hp or below, all dire wolves in the battle can howl as a free action. When the wolves howl, each enemy in the battle takes a penalty to its attacks and all defences equal to the number of living dire wolves in the battle (max –5) until the end of the attacking wolf’s next turn. New howls extend the duration of the current howl rather than downgrading the howl’s effect if dire wolves have been slain in the meantime."
    - name: "One dire feature"
      desc: "Roll randomly on [[Dire-Animals|dire features]] unless you know this beast’s story already."
ac: "18"
pd: "17"
md: "13"
hp: "80"
```
