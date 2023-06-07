---
aliases: [Xombie Egg Swarm]
created: 2023-05-29
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Mook"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Xombie Egg Swarm"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "aberration"
initiative: "5"
actions:
    - name: "Swarm +7 vs. AC"
      desc: "5 damage"
    - name: "[Group ability] C: Puppeteer tentacles +7 vs. MD (one nearby enemy)"
      desc: "The target makes a basic attack against a target of the xombie egg swarm’s choice"
      traits:
          - name: "Miss"
            desc: "The target is immune to puppeteer abilities for the rest of this battle and until the end of the next battle."
traits:
    - name: "Swarm rush"
      desc: "Once per battle as a move action, the egg swarm can pop free from each enemy engaged with it and take two move actions, but it must finish its move engaged with an enemy."
    - name: "Group ability"
      desc: "For every four xombie egg swarms in the battle (round up), one of them can use _puppeteer tentacles_ once during the battle."
nastier_traits:
    - name: "Corpse puppet"
      desc: "If there is at least one intact corpse in the battle (say a [[Star-Mask-Cultist|star-mask cultist]] died), then once per battle part of the xombie egg swarm can burrow into it as a quick action, and it rises as a [[Skull-Crab-Xombie|skull crab xombie]] at the start of the next round (roll initiative and give the new xombie a +10 initiative bonus for the shock of its arrival)."
ac: "18"
pd: "12"
md: "16"
hp: "9"
```
