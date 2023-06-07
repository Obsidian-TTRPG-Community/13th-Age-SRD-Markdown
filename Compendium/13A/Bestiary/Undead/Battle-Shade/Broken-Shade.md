---
aliases: [Broken Shade]
created: 2023-05-30
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Battle-Shade", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Broken Shade"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "undead"
initiative: "1"
vulnerability: "holy"
actions:
    - name: "Rusty broken weapon +7 vs AC"
      desc: "5 damage"
      traits:
          - name: "Natural 2–5 miss"
            desc: "If there is at least one non-mook ally of the broken shade still in the fight, add another broken shade to the mob."
traits:
    - name: "Amorphous Material"
      desc: "Broken shades do not take miss damage from weapons."
nastier_traits:
    - name: "Collective Strength"
      desc: "When a member of the mob dies, other broken shades gain +1 to damage until the end of the battle (max +4)"
ac: "17"
pd: "16"
md: "13"
hp: "10"
```
