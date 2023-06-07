---
aliases: [Parasitic Lightning Beetle]
created: 2023-05-28
level: 8
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Purple-Worm", "13A/Monsters/Role/Mook"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Parasitic Lightning Beetle"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "mook"
mook: "yes"
type: "beast"
initiative: "14"
actions:
    - name: "Mouthparts +12 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target also takes 5 lightning damage."
    - name: "R: Lightning zap +12 vs. PD (one nearby enemy not engaged with a purple worm, purple larvae, or parasitic beetle)"
      desc: "20 lightning damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target takes 5 extra lightning damage."
traits:
    - name: "Flight"
      desc: "The beetles fly badly, usually just enough to get back to the worm when they’ve been shaken off from their hiding spots in its segments."
    - name: "Scaredy bugs"
      desc: "Whenever one or more parasitic lightning beetles drop to 0 hp, roll a d6. If you roll less than or equal to the number of beetles that were destroyed by that attack, all beetles in the battle stop fighting, using all their actions during their next turn to disengage and fly away."
ac: "27"
pd: "22"
md: "17"
hp: "36"
```
