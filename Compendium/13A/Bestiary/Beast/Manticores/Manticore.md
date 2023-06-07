---
aliases: [Manticore]
created: 2023-05-28
level: 6
publish: 
role: archer
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Manticores", "13A/Monsters/Role/Archer"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Manticore"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "archer"
type: "beast"
initiative: "13"
actions:
    - name: "Battering paws +11 vs. AC (2 attacks)"
      desc: "20 damage"
      traits:
          - name: "Natural 16+"
            desc: "The manticore can make a single _volley of tail spikes_ attack (one attack roll) against a different target as a free action."
    - name: "Crushing leonine jaws +11 vs. AC"
      desc: "30 damage; OR 50 damage against a creature taking ongoing poison damage"
    - name: "C: Volley of tail spikes +13 vs. AC (1d3 nearby or far away enemies in a group)"
      desc: "5 ongoing poison damage (hard save ends, 16+)"
traits:
    - name: "Flight"
      desc: "As the standard monster ability."
    - name: "Poison reservoirs"
      desc: "Each time the manticore uses its _volley of tail spikes_ attack, it takes 1d6 damage, or 2d6 damage if it is staggered."
ac: "22"
pd: "20"
md: "16"
hp: "182"
```
