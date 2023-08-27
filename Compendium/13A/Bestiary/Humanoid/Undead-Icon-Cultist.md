---
aliases: [Undead Icon Cultist]
created: 2023-05-29
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Undead-Icon-Cult"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Undead Icon Cultist"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "6"
actions:
    - name: "Pitchforks and torches +7 vs. AC"
      desc: "4 damage"
      traits:
          - name: "Natural even hit"
            desc: "Also deals 6 fire damage."
    - name: "R: Slingshot staff +6 vs. AC (1d3 nearby enemies in a group)"
      desc: "5 damage"
traits:
    - name: "Fanatical mob"
      desc: "Each cultist counts as two monsters for the purpose of disengage checks (disengaging from one requires a disengage check of 12+, from two is 14+, three is 16+, etc.).<br/>Nastier Specials for Empowered Cultists"
    - name: "Undying breath"
      desc: "This mook has twice as many hit points as other mooks."
    - name: "Strength of the dead"
      desc: "This mook has +1 to attack."
    - name: "Death’s promise"
      desc: "When this mook dies, it rises immediately on full hit points but is now UNDEAD not HUMANOID."
ac: "17"
pd: "16"
md: "12"
hp: "8"
```
