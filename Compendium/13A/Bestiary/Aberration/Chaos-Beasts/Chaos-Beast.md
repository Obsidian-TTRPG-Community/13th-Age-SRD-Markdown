---
aliases: [Chaos Beast]
created: 2023-05-23
level: 4
permalink: 
publish: 
role: troop
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Faction/Chaos-Beasts", , "13A/Monsters/Type/Troop"]
type: aberration
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chaos Beast"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "aberration"
initiative: "6"
actions:
    - name: "Bestial chaos +9 vs. AC"
      desc: "Damage and effect depends on the natural roll"
      traits:
          - name: "Natural even hit"
            desc: "7 damage, and the chaos beast can make another bestial chaos attack as a free action."
          - name: "Natural odd hit"
            desc: "15 ongoing damage."
          - name: "Miss"
            desc: "The chaos beast pops free from all enemies and moves to engage a random nearby enemy as a free action, preferably one it wasn’t just engaged with."
traits:
    - name: "Chaos combined"
      desc: "Once a chaos beast is staggered, it can combine with another chaos beast next to it as a quick action to become a full-strength chaos brute acting on this beast’s initiative. Replace the other beast with a chaos glorp mook."
ac: "18"
pd: "14"
md: "17"
hp: "48"
```
