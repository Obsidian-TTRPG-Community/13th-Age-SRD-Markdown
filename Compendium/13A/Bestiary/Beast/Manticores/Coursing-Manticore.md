---
aliases: [Coursing Manticore]
created: 2023-05-28
level: 6
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Manticores", "13A/Monsters/Role/Spoiler"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Coursing Manticore"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "beast"
initiative: "13"
actions:
    - name: "Battering paws +11 vs. AC (2 attacks)"
      desc: "20 damage"
      traits:
          - name: "Natural 16+"
            desc: "The manticore can make a _scorpion sting_ attack against a different target as a free action."
    - name: "Crushing leonine jaws +11 vs. AC"
      desc: "30 damage, or 50 damage against a creature taking ongoing poison damage"
    - name: "C: Scorpion sting +13 vs. AC"
      desc: "10 damage, and 5 ongoing poison damage (hard save ends, 16+)"
traits:
    - name: "Fly-by attack"
      desc: "While flying, the manticore can make a _scorpion sting_ attack, pop free from the target, and keep flying to somewhere nearby."
    - name: "Flight"
      desc: "Giant batlike dragon wings put the final horrid touch on the coursing manticore’s “everything awful” design aesthetic."
    - name: "Poison reservoirs"
      desc: "Each time the manticore uses its _scorpion sting_ attack, it takes 1d6 damage, or 2d6 damage if it’s staggered."
nastier_traits:
    - name: "Aerial archer"
      desc: "Instead of a _scorpion tail_, the manticore has a spiked tail full of quills and can make _volley of tail spikes_ attacks instead of _scorpion sting_ attacks."
    - name: "Diving leap"
      desc: "The manticore leaps toward its prey, using its wings to arrow into battle at tremendous speed. During its first turn only, add +6 to its initiative count. After that, the beast returns to its normal initiative order."
triggered_actions:
    - name: "R: Volley of tail spikes +13 vs. AC (1d3 nearby or far away enemies in a group)"
      desc: "5 ongoing poison damage (hard save ends, 16+)"
ac: "23"
pd: "21"
md: "15"
hp: "170"
```
