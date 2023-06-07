---
aliases: [Phase Spider]
created: 2023-05-28
level: 7
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/None"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Phase Spider"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "beast"
initiative: "16"
actions:
    - name: "Phasing fangs +11 vs. PD (2 attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural even hit"
            desc: "The spider can make a _rummage and filch_ attack against the target as a free action, even if the target isn’t staggered."
    - name: "Rummage and filch +11 vs. MD (one staggered creature)"
      desc: "The phase spider steals a random true magic item from the target (see below)."
traits:
    - name: "Phasing abilities"
      desc: "As long as it didn’t just return from being out of phase, at the start of the phase spider’s turn, roll a d6 to see which of its phase and teleport abilities it can access that turn. The spider doesn’t have to use the available ability and can attack normally, if it wishes."
      traits:
          - name: "1–2"
            desc: "Short teleport — As a move action, the spider can teleport anywhere it can see nearby."
          - name: "3"
            desc: "Long teleport — As a move action, the spider can teleport anywhere it can see nearby or far away."
          - name: "4–5"
            desc: "Phase out — As a move action, the spider can remove itself from the battlefield, returning on its next initiative turn anywhere it chooses nearby. It doesn’t get to make a phase roll at the start of its next turn though."
          - name: "6"
            desc: "Teleport away — If the spider has stolen at least one magic item, as a move action it can teleport back to its lair, or to its master if it has one. It leaves the battle. If it hasn’t stolen an item yet, it won’t leave and can use its choice of the other abilities this turn."
    - name: "Stolen items"
      desc: "If the spider is slain before it leaves battle, all items stolen from the party are recovered. If a d20 roll results in a 20, other magic items are found."
ac: "23"
pd: "22"
md: "18"
hp: "200"
```
