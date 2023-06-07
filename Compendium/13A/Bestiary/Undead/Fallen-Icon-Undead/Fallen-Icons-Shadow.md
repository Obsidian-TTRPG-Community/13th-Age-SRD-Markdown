---
aliases: [Fallen Icons Shadow]
created: 2023-05-29
level: 13
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fallen Icons Shadow"
size: "large"
level: "13"
levelOrdinal: "13th"
role: "troop"
type: "undead"
initiative: "22"
actions:
    - name: "Great leeching +18 vs. PD"
      desc: "110 negative energy damage, and Fallen Icon’s Shadow heals 2d6 × 10 hit points"
      traits:
          - name: "Natural odd roll"
            desc: "Target also takes 50 ongoing negative energy damage."
    - name: "R: Fanged shadows +18 vs. MD (1d4 nearby enemies)"
      desc: "140 psychic damage, and target is dazed (save ends)"
      traits:
          - name: "Natural odd miss"
            desc: "40 ongoing psychic damage."
traits:
    - name: "Empowered by death"
      desc: "When the last mook in a mob is slain nearby, or when a creature drops to 0 hit points or dies in some other fashion nearby, the Fallen Icon’s Shadow heals hit point equal to 10 × the creature (or mob’s) level."
    - name: "Open maw"
      desc: "When the escalation die reaches 6, the battle ends as a campaign loss for the player characters. The first consequence of the loss is that the Fallen Icon’s Shadow disappears and the Fallen Icon’s Maw returns to life at some other distant location. Perhaps there is no other terrible consequence. Perhaps that’s enough."
nastier_traits:
    - name: "Fear aura"
      desc: "While engaged with this creature, if the target has 144 hp or fewer, it’s dazed (–4 attack) and does not add the escalation die to its attacks."
ac: "28"
pd: "26"
md: "26"
hp: "800"
```
