---
aliases: [Drow Darkbolt]
created: 2023-05-23
level: 7
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Drow", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drow Darkbolt"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "archer"
type: "humanoid"
initiative: "12"
actions:
    - name: "Dagger and spidersilk line +12 vs. AC (one nearby enemy)"
      desc: "22 damage"
      traits:
          - name: "Miss"
            desc: "8 damage."
    - name: "R: Exsanguinating barbed arrows +12 vs. AC (one nearby or far away enemy)"
      desc: "20 damage, and 6 ongoing damage"
      traits:
          - name: "Natural even hit"
            desc: "As a free action, the darkbolt can make a second _barbed arrows_ attack against a different enemy with a –2 attack penalty. If it gets another natural even hit, it can make a third (and final) _barbed arrows_ attack against a different enemy with a –4 attack penalty as a free action."
traits:
    - name: "Darkbolt vanish!"
      desc: "If unengaged, when the darkbolt attacks and rolls a natural even miss, it can step into a shadow-dimension that turn as a move action. While in the shadows, it can’t be seen or targeted with attacks, and it reappears anywhere nearby at the start of its next turn."
    - name: "Wall-crawler"
      desc: "A darkbolt can climb on ceilings and walls as easily as it moves on the ground thanks to its rope-dagger and spiked bracers."
nastier_traits:
    - name: "Well equipped"
      desc: "The drow has a potion or poison that it can use as a quick action twice this battle (see [[Drow|Drow Abilities]])."
ac: "23"
pd: "21"
md: "17"
hp: "100"
```
