---
aliases: [Oytugh]
created: 2023-05-28
level: 3
publish: 
role: blocker
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Role/Blocker", "13A/Monsters/Factions/None"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Oytugh"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "blocker"
type: "aberration"
initiative: "5"
actions:
    - name: "Grasping tentacles +8 vs. PD (2 attacks)"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "The otyugh can grab the target."
          - name: "Natural 18 or 20"
            desc: "The otyugh can grab the target and make a _big toothy maw_ attack against it as a free action."
    - name: "Big toothy maw +12 vs. AC (one enemy it’s grabbing; includes +4 grab bonus)"
      desc: "16 damage"
traits:
    - name: "Trash nest defense"
      desc: "The otyugh gains a +2 bonus to all defences while fighting in its nest or in similar piles of excrement and trash."
    - name: "Tentacle flail"
      desc: "Once per round, an otyugh can make a _grasping tentacles_ attack as a free action against a moving nearby creature it is not engaged with; on a natural even hit, the target is grabbed and its movement stops."
ac: "19"
pd: "17"
md: "13"
hp: "84"
```
