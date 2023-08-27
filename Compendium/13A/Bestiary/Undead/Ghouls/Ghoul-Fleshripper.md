---
aliases: [Ghoul Fleshripper]
created: 2023-05-23
level: 4
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghouls", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ghoul Fleshripper"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "wrecker"
type: "undead"
initiative: "9"
vulnerability: "holy"
actions:
    - name: "Bony claws +7 vs. AC (2 attacks)"
      desc: "6 damage, and the target is vulnerable (save ends)"
      traits:
          - name: "Critical hit"
            desc: "Until the target saves against the vulnerable effect, it also takes 2d6 ongoing damage each turn."
traits:
    - name: "Infected bite"
      desc: "Any creature that is slain by a ghoul and not consumed will rise as a ghoul the next night."
ac: "19"
pd: "18"
md: "13"
hp: "54"
```
