---
aliases: [Green Bulette]
created: 2023-05-23
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Bulettes", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Green Bulette"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "12"
actions:
    - name: "Charging maw +12 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural even miss"
            desc: "The target pops free from all enemies engaged with it and is vulnerable to all attacks (save ends)."
          - name: "Leaping bite"
            desc: "The green bulette gains a +3 bonus to attack and damage with its first attack each battle."
traits:
    - name: "Into the earth"
      desc: "The first time each round an attack hits the bulette, it can choose to hunker down as a free action. If it does, it gains a +3 bonus to AC and PD until the start of its next turn. Force attacks and opportunity attacks don’t trigger this ability. If the green bulette hunkers down while it’s moving (for example, from a readied action), its movement ends that turn."
    - name: "Blood-frenzy escalator"
      desc: "While at least one creature in the battle is staggered or unconscious, the bulette gains a bonus to its attacks and damage equal to the escalation die but can’t use _Into the earth_. Creatures that have no blood (constructs, oozes, plant creatures, etc.) don’t trigger this ability."
    - name: "Occasional burrower"
      desc: "Like all bulettes, the green bulette can burrow. While above ground, it prefers to move slowly on the surface and rely on its plant- and soil-covered shell to stay hidden until it attacks."
ac: "19"
pd: "17"
md: "13"
hp: "92"
```
