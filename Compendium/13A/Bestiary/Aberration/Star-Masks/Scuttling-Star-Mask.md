---
aliases: [Scuttling Star-Mask]
created: 2023-05-29
level: 5
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Mook"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Scuttling Star-Mask"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "mook"
mook: "yes"
type: "aberration"
initiative: "11"
actions:
    - name: "Strangling tentacles +9 vs. PD"
      desc: "5 damage, and 5 ongoing damage (damage also ends if the target is no longer engaged with the star-mask)"
    - name: "[Group ability] C: Suffocating thoughts +10 vs. MD (one nearby enemy)"
      desc: "Until the end of the battle, if the target drops to 0 hp or below, it rejoins the fight as a 5th level [[Star-Mask-Cultist|star-mask cultist]]. Converted player character star-mask cultists can be freed from their masks as a standard action by a character next to them. Use cultist stats and ignore the PC’s hit points and normal attacks and powers; some hand waving may be necessary here, be forgiving if the PCs spend serious resources to deal with the problem during combat."
traits:
    - name: "Group ability"
      desc: "For every four star-masks in the battle (round up), one of them can use _suffocating thoughts_ once during the battle."
    - name: "Leap"
      desc: "When the escalation die is odd, the star-mask can move and engage a nearby enemy as a quick action."
ac: "21"
pd: "15"
md: "19"
hp: "19"
```