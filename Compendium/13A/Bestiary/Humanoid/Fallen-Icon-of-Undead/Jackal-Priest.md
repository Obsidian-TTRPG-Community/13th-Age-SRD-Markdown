---
aliases: [Jackal Priest]
created: 2023-05-29
level: 7
publish: 
role: wrecker
statblock: inline
strength: elite
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jackal Priest"
size: "elite"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "humanoid"
initiative: "11"
actions:
    - name: "Obsidian scimitar and terrible claws +12 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 5 ongoing damage."
    - name: "R: Charnel shadow +12 vs. PD (1 or 2 enemies)"
      desc: "20 negative energy damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 10 extra psychic damage."
traits:
    - name: "Summon ghouls"
      desc: "The jackal priest starts each battle accompanied by a mob of 1d4 + 1 7th level summoned ghoul mooks. (The mooks gained via this ability are accounted for in the building battle math by the jackal priest’s designation as an elite monster.) At the start of each of the jackal priest’s turns, if the jackal priest is not engaged, roll a d6. If you roll less than or equal to the escalation die, use the jackal priest’s standard action to add another mob of 1d4 + 1 summoned ghoul mooks to the battle. The newly summoned mooks take their turn after the jackal priest’s turn. Stop rolling the d6 after the ability has triggered to summon the second mob of ghoul mooks."
    - name: "Elite"
      desc: "When building battles with this monster, it counts as 1.5 of a monster at 7th level."
nastier_traits:
    - name: "Last breath"
      desc: "As the jackal priest drops to 0 hp, she can use _summon ghouls_ as a free action."
ac: "23"
pd: "19"
md: "21"
hp: "130"
```
