---
aliases: [Swarming Maw]
created: 2023-05-28
level: 2
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Hellbugs", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Swarming Maw"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "wrecker"
type: "beast"
initiative: "6"
actions:
    - name: "Serrated maw +8 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Natural even hit"
            desc: "The swarming maw can teleport to engage a nearby enemy it can see that is already engaged by at least one other hellbug ( #13A/Monsters/Factions/Hellbugs )."
          - name: "Fist miss each battle"
            desc: "The first time each battle the _serrated maw_ misses, the target takes `dice: 1d4` damage for each hellbug ( #13A/Monsters/Factions/Hellbugs ) engaged with it."
nastier_traits:
    - name: "Ongoing swarm"
      desc: "The swarming maw also deals miss damage the second time it misses with a _serrated maw_ attack each battle."
ac: "17"
pd: "15"
md: "14"
hp: "38"
```
