---
aliases: [Chimera]
created: 2023-05-23
level: 9
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Chimeras", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chimera"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "beast"
initiative: "15"
actions:
    - name: "Fangs, claws, and horns +14 vs. AC (3 attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural 14–15"
            desc: "The target is dazed until the end of the chimera’s next turn from a headbutt."
          - name: "Natural 16–17"
            desc: "The target takes 20 ongoing damage from raking claws."
          - name: "Natural 18–20"
            desc: "The chimera makes a fiery breath attack as a free action."
traits:
    - name: "Bestial thresher"
      desc: "Whenever a creature misses the chimera with a melee attack, the chimera’s multiple sharp bits deal 3d10 damage to that attacker."
nastier_traits:
    - name: "Now it’s angry"
      desc: "When an attacker scores a critical hit against the chimera and it survives, its attack rolls on its next turn deal the effects of the lower rolls as well as their own results."
triggered_actions:
    - name: "Fiery breath +14 vs. PD (up to 3 nearby enemies in a group)"
      desc: "3d10 fire damage"
ac: "24"
pd: "20"
md: "16"
hp: "320"
```
