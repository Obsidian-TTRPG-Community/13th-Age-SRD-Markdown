---
aliases: [Dread Specter]
created: 2023-05-28
level: 9
publish: 
role: wrecker
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Specter", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dread Specter"
size: "triple-strength"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "undead"
initiative: "12"
actions:
    - name: "Icy, life-draining touch +12 vs. PD"
      desc: "110 negative energy damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Each enemy engaged with the specter (including the target) takes 20 negative energy damage."
    - name: "R: Deathly stare +12 vs. MD (up to 2 nearby enemies)"
      desc: "75 negative energy damage"
traits:
    - name: "Phantom movement"
      desc: "As a move action when the escalation die is odd, the specter can teleport anywhere nearby, dematerializing from its location to materialize in another."
    - name: "Punishing aura"
      desc: "When an enemy attacks the specter and misses, it takes 24 negative energy damage."
    - name: "Wrack and ruin"
      desc: "While a specter is in the battle, the PCs don’t add the escalation die to attack rolls, but it does."
nastier_traits:
    - name: "Death grasp"
      desc: "At the start of each of the specter’s turns, if any enemy in the battle has 60 hp or fewer, the specter can make a death grasp attack against one of those enemies as a free action. Be sure to let players see this one coming."
triggered_actions:
    - name: "C: Death grasp +14 vs. MD (one nearby enemy with 60 hp or fewer)"
      desc: "60 negative energy damage"
ac: "22"
pd: "18"
md: "22"
hp: "550"
```
