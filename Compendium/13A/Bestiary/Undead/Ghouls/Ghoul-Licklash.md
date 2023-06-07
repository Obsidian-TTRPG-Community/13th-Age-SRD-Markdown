---
aliases: [Ghoul Licklash]
created: 2023-05-28
level: 4
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghouls", "13A/Monsters/Role/Blocker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ghoul Licklash"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "blocker"
type: "undead"
initiative: "8"
vulnerability: "holy"
actions:
    - name: "Bloody claws +8 vs. AC"
      desc: "12 damage, and target is vulnerable (save ends)"
    - name: "C: Flesh-seeking tongue +8 vs. PD (one nearby enemy)"
      desc: "8 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from each enemy it’s engaged with and is pulled to the ghoul licklash, who engages it."
          - name: "Natural odd hit"
            desc: "The target is vulnerable (save ends)."
          - name: "Critical hit"
            desc: "The licklash can make a flesh-seeking tongue attack against a different target as a free action."
traits:
    - name: "Infected bite"
      desc: "Any creature that is slain by a ghoul and not consumed will rise as a ghoul the next night."
    - name: "Tongue lash"
      desc: "Once per round when a nearby enemy makes a ranged attack, the ghoul licklash can make a flesh-seeking tongue attack against that enemy before the attack as a free action."
ac: "21"
pd: "17"
md: "13"
hp: "48"
```
