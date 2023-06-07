---
aliases: [Watch Skull]
created: 2023-05-28
level: 1
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Haunted-Skull", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Watch Skull"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "troop"
type: "undead"
initiative: "9"
actions:
    - name: "C: Screech +8 vs. MD (1d3 random nearby creatures)"
      desc: "4 psychic damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is stuck (save ends)."
          - name: "Natural roll is equal to or lower than the escalation die"
            desc: "1d3 nearby enemies hear the alarm and join the battle. The creatures attracted by the constant screeching are (usually) level 1 mooks of a type that would be appropriate for the skull’s location."
traits:
    - name: "Immobile"
      desc: "The skull can’t hop, jump, roll, or fly. It can’t even move its jaw."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
nastier_traits:
    - name: "Allies"
      desc: "Creatures that have been mystically “keyed” to the skull aren’t affected by its screech attack."
    - name: "Gem eyes"
      desc: "The skull can sense the unseen and things from beyond the world. A wizard using a blur spell, a rogue shadow walking, and other similar abilities offer no protection from the skull and its screech attack. (If the PCs come up with a plausible tactic to bypass the skull, give the skull a normal save to detect them.)"
    - name: "Move-triggered"
      desc: "When an enemy near the skull uses a move action to move, the skull can make a screech attack against that creature as a free action that interrupts the move. The skull can use this ability twice per round. Shadow walking, teleporting, and other non-standard modes of movement will trigger the screech attack."
ac: "16"
pd: "11"
md: "16"
hp: "20"
```
