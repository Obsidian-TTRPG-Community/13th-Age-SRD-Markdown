---
aliases: [Drow Sword Maiden]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Drow", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drow Sword Maiden"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "humanoid"
initiative: "13"
actions:
    - name: "Cruel cutlass +10 vs. AC"
      desc: "18 damage"
    - name: "C: Dagger dance +10 vs. AC (one nearby enemy, or a far away enemy at –2 atk)"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "Each other enemy engaged with the sword maiden takes 10 damage."
nastier_traits:
    - name: "Effortless grace"
      desc: "Once per round when an attack misses the sword maiden, she can move or make a cruel cutlass attack as a free action."
    - name: "Arcane warrior"
      desc: "The sword maiden has a true magic item (probably a weapon) and uses it to her benefit (adjust stats accordingly)."
    - name: "Well equipped"
      desc: "The drow has a potion or poison that it can use as a quick action twice this battle (see [[Drow|Drow Abilities]])."
ac: "21"
pd: "19"
md: "15"
hp: "75"
```
