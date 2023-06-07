---
aliases: [Mutant Bullfrog]
created: 2023-05-29
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Frogfolk", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Mutant Bullfrog"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "8"
actions:
    - name: "Gore +10 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The bullfrog may also make a _bite_ attack as a free action"
    - name: "C: Tongue grab +10 vs. PD (one nearby target)"
      desc: "15 damage, and the target pops free of whoever it is engaged with now and moves to be engaged with the bullfrog"
      traits:
          - name: "Natural even hit"
            desc: "The bullfrog may also make a _bite_ attack as a free action."
traits:
    - name: "Roar of pain"
      desc: "The bullfrog _bellows_ as a free action when first staggered or when the escalation die becomes even…"
nastier_traits:
    - name: "Frenzy"
      desc: "The bullfrog may add the escalation die to its attack rolls when staggered."
triggered_actions:
    - name: "Bite +10 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural 16+"
            desc: "If smaller than the mutant bullfrog, the target is partially-swallowed, and takes 10 ongoing damage (disengaging or popping free ends)."
    - name: "C: Bellow +10 vs. PD (1d3 nearby enemies)"
      desc: "20 thunder damage"
ac: "18"
pd: "20"
md: "14"
hp: "200"
```
