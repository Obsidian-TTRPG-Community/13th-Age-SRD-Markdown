---
aliases: [Koruku Larva]
created: 2023-05-29
level: 5
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Koruku", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Koruku Larva"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "8"
actions:
    - name: "Snapping claws +10 vs. AC (3 attacks)"
      desc: "7 damage"
      traits:
          - name: "Natural even hit"
            desc: "The koruku larva can make a _blood-sucking proboscis_ attack against the target as a quick action this turn."
    - name: "Blood-sucking proboscis +10 vs. AC"
      desc: "9 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "The target takes 5 additional damage and the koruku larva can heal 5 hit points."
traits:
    - name: "Acid blood"
      desc: "Each creature engaged with a damaged koruku larva at the start of its turn takes 2d6 acid damage."
    - name: "Join with us"
      desc: "The koruku larva can physically and magically bond with a willing humanoid, or a humanoid it has reduced to 0 hp, and evolve over the course of a day into a [[Koruku-Symbiont|koruku symbiont]]."
ac: "21"
pd: "18"
md: "16"
hp: "60"
```
