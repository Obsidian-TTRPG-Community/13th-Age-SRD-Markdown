---
aliases: [Chaos Glorp]
created: 2023-05-23
level: 4
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chaos-Beasts", "13A/Monsters/Role/Mook"]
type: aberration
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chaos Glorp"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "mook"
mook: "yes"
type: "aberration"
initiative: "5"
actions:
    - name: "Oozespasm +8 vs. AC"
      desc: "3 ongoing damage, or 10 damage if the target is already taking ongoing damage"
      traits:
          - name: "Miss"
            desc: "The chaos glorp pops free from all enemies and moves as a free action to engage a nearby enemy taking ongoing damage."
traits:
    - name: "Spontaneous chaos"
      desc: "When the escalation die reaches 6, the chaos glorp rolls a normal save. If it succeeds, it transforms into a [[Chaos-Beast|chaos beast]] with full hit points."
ac: "17"
pd: "16"
md: "13"
hp: "20"
```
