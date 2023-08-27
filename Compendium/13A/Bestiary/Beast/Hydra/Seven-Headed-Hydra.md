---
aliases: [Seven Headed Hydra]
created: 2023-05-28
level: 7
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Hydras", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Seven-Headed Hydra"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "beast"
initiative: "11"
actions:
    - name: "Gnashing teeth +12 vs. AC (7 attacks)"
      desc: "12 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The hydra’s next _gnashing teeth_ attack, if it has an attack left this turn, can be against any nearby enemy instead of against a creature engaged with it."
          - name: "Miss"
            desc: "7 damage."
traits:
    - name: "Let’s not waste space"
      desc: "The seven-headed hydra has all the same abilities as the [[Five-Headed-Hydra|five-headed hydra]], except that the heads that get sprouted are the 8th and 9th and those heads/attacks come with 50 new hit points apiece."
    - name: "Resist opportunity attacks 16+"
      desc: "When an opportunity attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Pyrohydra"
      desc: "When the hydra gets a natural even attack roll with a _gnashing teeth_ attack, its next attack that turn (if it has one) is a _flame breath_ attack instead. Note that _flame breath_ attacks don’t lead to other _flaming breaths_; the hydra has to return to making a _gnashing teeth_ attack first."
triggered_actions:
    - name: "C: Flame breath +12 vs. PD (1d2 nearby enemies)"
      desc: "2d12 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
ac: "24"
pd: "21"
md: "17"
hp: "200"
```
