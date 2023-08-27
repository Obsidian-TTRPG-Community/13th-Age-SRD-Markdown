---
aliases: [Shadow Thief]
created: 2023-05-23
level: 8
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Dragons/Other/Shadow"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Shadow Thief"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "mook"
mook: "yes"
type: "dragon"
initiative: "17"
actions:
    - name: "Shadow strangulation +13 vs. PD"
      desc: "20 psychic damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 20 negative energy damage, and the shadow thief can make a shadow possession attack as a free action (but see group ability)."
    - name: "[Group ability] C: Shadow possession +13 vs. MD (one enemy hit by shadow strangulation)"
      desc: "The shadow thief “crawls inside” the target. The target is confused (save ends), and the shadow thief can’t be the target of an attack or effect until it’s forced from the target’s body when that creature saves against the confusion effect."
traits:
    - name: "Group ability"
      desc: "For every four shadow thieves in the battle (round up), one of them can use shadow possession during the battle."
    - name: "Shadow thievery"
      desc: "The shadow thief is an extension of the shadow dragon, not really a separate entity. When it drops to 0 hp, it flees back to the shadow dragon and merges with it. When this happens, if there is at least one enemy engaged with that shadow thief, the thief chooses one enemy engaged with it. Roll a d20; on a 16+, the shadow thief steals a random magic item from the chosen enemy as it flees back to the dragon (but see stop…thief below). Stolen items are replaced with shadowy duplicates that work until the end of the battle then fade to nothingness. The items can be recovered if the dragon is slain in the same battle."
ac: "25"
pd: "20"
md: "16"
hp: "38"
```
