---
aliases: [Pixie Pod]
created: 2023-05-28
level: 3
publish: 
role: leader
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Predatory-Plant", "13A/Monsters/Role/Leader"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Pixie Pod"
size: "double-strength"
level: "3"
levelOrdinal: "3rd"
role: "leader"
type: "plant"
initiative: "7"
actions:
    - name: "C: Peripheral summoning +8 vs. MD (one random nearby enemy)"
      desc: "8 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "Add a new podling into the battle in a random location."
traits:
    - name: "Release the pods"
      desc: "Once per battle when the pixie pod rolls a natural even hit with peripheral summoning, it adds a number of podlings into the battle equal to the escalation die instead of only one."
    - name: "Immobile"
      desc: "Although its podlings occasionally pick up and move it around out of combat, in battle the pixie pod can’t move and is stuck except for its teleport ability."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
    - name: "Lurching teleport"
      desc: "Once per battle as a move action, the pixie-pod can teleport to a nearby location. But its control sucks. The teleport goes in a random direction. Roll it using a d8 for direction."
    - name: "Magical concealment"
      desc: "As long as one or more of its podlings are nearby, the pixie pod is invisible and extremely difficult to even detect. A PC who wants to locate the pixie-pod must spend a standard action searching and succeed at a DC 25 skill check using Wisdom. Backgrounds connected to plants and the wilderness help normally, and general searching skills and magic talents might help a bit but not at full strength. Once located, the plant can be attacked like a normal invisible creature. When it teleports, however, it must be located all over again."
    - name: "Start with mooks"
      desc: "The pixie pod is normally accompanied by five active podlings that don’t count toward the total when building a battle with the pod. Additional podlings do count, however."
ac: "17"
pd: "13"
md: "16"
hp: "40"
```
