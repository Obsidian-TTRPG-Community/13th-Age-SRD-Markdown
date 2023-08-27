---
aliases: [Five Headed Hydra]
created: 2023-05-28
level: 5
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
name: "Five-Headed Hydra"
size: "huge"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "9"
actions:
    - name: "Gnashing teeth +10 vs. AC (5 attacks)"
      desc: "10 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The hydra’s next _gnashing teeth_ attack, if it has an attack left this turn, can be against any nearby enemy instead of against a creature engaged with it."
          - name: "Miss"
            desc: "5 damage."
traits:
    - name: "Too tough to trick"
      desc: "Whenever the hydra would suffer any of the following conditions, it ignores the condition and takes 5 damage instead: Confused, dazed, hampered, stunned, or weakened."
    - name: "Roiling swirl"
      desc: "If the hydra has at least two _gnashing teeth_ attacks left during a turn, it can expend one of those attacks to move to engage a nearby enemy as a free action (but it will take opportunity attacks for doing so)."
    - name: "Sprout sixth head"
      desc: "The first time the hydra is staggered, as a free action it gains 40 hit points and a sixth _gnashing teeth_ attack, and is considered undamaged at its new hit point total. Using the hydra’s current hit points as a new baseline, the hydra will be staggered again when it drops below 50% of that total."
    - name: "Sprout seventh head"
      desc: "The second time the hydra is staggered, as a free action it gains 40 hit points and a _seventh gnashing_ teeth attack, etc. Use a new hit point baseline as before, but there is no eighth head waiting to sprout."
nastier_traits:
    - name: "Sprout eighth head"
      desc: "Well, there is. You know the drill."
ac: "20"
pd: "19"
md: "15"
hp: "150"
```
