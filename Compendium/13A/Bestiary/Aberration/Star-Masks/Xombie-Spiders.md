---
aliases: [Xombie Spiders]
created: 2023-05-29
level: 3
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Blocker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Xombie Spiders"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "blocker"
type: "aberration"
initiative: "10"
actions:
    - name: "Claws that burrow under your skin +8 vs. PD"
      desc: "8 damage"
      traits:
          - name: "Natural even hit"
            desc: "The xombie spider is under the target’s skin. The target takes 8 damage if it disengages from the spider."
    - name: "C: Chittering call +7 vs. MD (one nearby or faraway enemy)"
      desc: "The target can’t willingly engage a xombie spider or any other spider (save ends). Creatures immune to fear are immune to this effect."
      traits:
          - name: "Limited use"
            desc: "1/round, as a quick action. In addition, once a creature has saved against the effect, it can’t be targeted by _chittering call_ attacks again this battle."
    - name: "[Group ability] Tendril web +7 vs. PD (1d3 enemies engaged with it)"
      desc: "The target is stuck (save ends); until the target saves, the xombie spider gains a +1 attack bonus against it"
traits:
    - name: "Group ability"
      desc: "For every three star-mask spiders in the battle (round up), one of them can use _tendril web_ once during the battle."
ac: "17"
pd: "11"
md: "15"
hp: "46"
```
