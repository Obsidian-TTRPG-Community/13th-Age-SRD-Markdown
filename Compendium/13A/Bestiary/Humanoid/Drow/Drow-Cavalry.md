---
aliases: [Drow Cavalry]
created: 2023-05-23
level: 9
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Drow", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drow Cavalry"
size: "double-strength"
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
      desc: "Whenever the drow cavalry rolls a natural 1–10 on an attack roll, its spider mount acts independently (See [[Spider-Mount|Spider Mount]] for its stats), choosing one of the following options:"
triggered_actions:
    - name: "Bite"
      desc: "The spider makes a _bite_ attack."
    - name: "Jump & Scuttle"
      desc: "The spider and its rider pop free from all enemies and can move somewhere nearby."
    - name: "Web"
      desc: "The spider makes a _web_ attack."
nastier_traits:
    - name: "Well equipped"
      desc: "The drow has a potion or poison that it can use as a quick action twice this battle (see [[Drow|Drow Abilities]])."
ac: "25"
pd: "23"
md: "18"
hp: "270"
```
