---
aliases: [Fallen Icon's Maw]
created: 2023-05-29
level: 12
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fallen Icons Maw"
size: "huge"
level: "12"
levelOrdinal: "12th"
role: "wrecker"
type: "undead"
initiative: "20"
actions:
    - name: "Tongue strike + 17 vs. AC (1 nearby enemy)"
      desc: "150 damage, and 50 ongoing negative energy damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Roll a second or third _tongue strike_ against a different enemy."
    - name: "R: Charnel storm +15 vs. MD (up to 3 nearby or faraway enemies in a group)"
      desc: "120 psychic damage, and 30 ongoing negative energy damage (hard save ends)"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
          - name: "Crit"
            desc: "The target is vulnerable (save ends)."
    - name: "C: Snapping jaws +15 vs. PD (1 nearby enemy)"
      desc: "180 damage, and the target is weakened (hard save end, 16+)"
      traits:
          - name: "Miss"
            desc: "Half damage."
          - name: "Limited use"
            desc: "2/battle."
    - name: "Charnel breath +15 vs. PD (each enemy engaged with it)"
      desc: "50 damage"
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action"
    - name: "Empowered by death"
      desc: "When the last mook in a mob is slain nearby, or when a creature drops to 0 hit points or dies in some other fashion nearby, the Fallen Icon’s Maw heals hit point equal to 10 × the creature (or mob’s) level."
    - name: "Sweeping shadow: If the Fallen Icon’s Maw is slain, the GM secretly rolls a normal save (11+) at the end of _each session_, including this one. If the save succeeds, the Fallen Icon regains a semblance of life"
      desc: "the Fallen Icon’s Shadow, the 13th level creature statted just below, returns to life with attendant high priests and mages. If the campaign somehow ends while the Fallen Icon’s Maw and Fallen Icon’s Shadow are dead, well, it’s not _really_ dead, is it?"
nastier_traits:
    - name: "Fear aura"
      desc: "While engaged with this creature, if the target has 120 hp or fewer, it’s dazed (–4 attack) and does not add the escalation die to its attacks."
ac: "28"
pd: "25"
md: "25"
hp: "1080"
```
