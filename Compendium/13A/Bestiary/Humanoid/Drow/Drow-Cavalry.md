---
aliases: [Drow Cavalry]
created: 2023-05-23
level: 9
publish: 
role: wrecker
strength: "2×"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Drow", "13A/Monsters/Type/Wrecker"]
type: humanoid
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drow Cavalry"
size: "2×"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "humanoid"
initiative: "14"
actions:
    - name: "Glass-tipped lance +14 vs. AC"
      desc: "75 (90/25) damage, and the target pops free from the cavalry and is weakened (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle, during a surprise round or the first round of battle."
    - name: "Spider saber +14 vs. AC"
      desc: "75 (90/25) damage"
traits:
    - name: "Expert spider-rider"
      desc: "While mounted, the drow cavalry deals +15 damage with its attacks, hit or miss, against unmounted enemies."
    - name: "Mounted combatant"
      desc: "Reduce the drow cavalry’s attack damage by 50 when it’s not riding a spider."
    - name: "Spider mount"
      desc: "Whenever the drow cavalry rolls a natural 1–10 on an attack roll, its spider mount acts independently, choosing one of the following options:"
triggered_actions:
    - name: "Bite"
      desc: "The spider makes a bite attack."
    - name: "Jump & Scuttle"
      desc: "The spider and its rider pop free from all enemies and can move somewhere nearby."
    - name: "Web"
      desc: "The spider makes a web attack."
ac: "25"
pd: "23"
md: "18"
hp: "270"
```
