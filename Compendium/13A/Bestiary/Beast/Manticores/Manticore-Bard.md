---
aliases: [Manticore Bard]
created: 2023-05-28
level: 5
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Manticores", "13A/Monsters/Role/Caster"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Manticore Bard"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "beast"
initiative: "12"
actions:
    - name: "Battering paws +10 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The manticore can make a single _volley of tail spikes_ attack (one attack roll) against a different target as a free action without taking an opportunity attack."
    - name: "Crushing leonine jaws +10 vs. AC"
      desc: "30 damage, or 40 damage against a creature taking ongoing poison damage"
    - name: "C: Musical voice +13 vs. MD (1d3 nearby enemies)"
      desc: "20 psychic damage, and the target is dazed (hard save ends, 16+)"
      traits:
          - name: "Natural 16+"
            desc: "In addition, the target can’t use the escalation die until it saves."
          - name: "Intermittent song"
            desc: "The manticore can use _musical voice_ only 1d4 times during the battle, and never two turns in a row."
    - name: "R: Volley of tail spikes +11 vs. AC (1d3 nearby or far away enemies in a group)"
      desc: "5 ongoing poison damage (hard save ends, 16+)"
traits:
    - name: "Poison reservoirs"
      desc: "Each time the manticore uses its _volley of tail spikes_ attack, it takes 1d6 damage, or 2d6 damage if it’s staggered."
nastier_traits:
    - name: "Battle music"
      desc: "The manticore has songs for many different purposes. When the manticore makes a _musical voice_ attack and rolls a natural even hit, choose one song (or roll a d4):"
      traits:
          - name: "1: Fortissimo"
            desc: "Each of the manticore’s allies gains a +2d6 damage bonus with attacks that hit until the end of the battle (non-cumulative)."
          - name: "2: Profundo"
            desc: "The manticore’s _musical voice_ attack now deals 40 psychic damage instead of 20 until the end of the battle."
          - name: "3: Furioso"
            desc: "The target is confused instead of dazed."
          - name: "4: Largo"
            desc: "The manticore can make a _musical voice_ attack during its next turn as a free action, but with a +3 attack bonus. This free attack won’t trigger another battle music effect."
ac: "21"
pd: "19"
md: "15"
hp: "150"
```
