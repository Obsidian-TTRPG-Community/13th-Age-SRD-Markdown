---
aliases: [Ettercap Keeper]
created: 2023-05-23
level: 4
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Ettercap", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ettercap Keeper"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "leader"
type: "humanoid"
initiative: "7"
actions:
    - name: "Staff and fangs +9 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "5 ongoing poison damage."
    - name: "R: Staff of tongues +9 vs. MD (one nearby or far away enemy)"
      desc: "15 psychic damage, and the target can’t cast spells or speak (save ends)"
    - name: "C: Her first whisper +9 vs. MD (each nearby enemy engaged with one or more ettercaps)"
      desc: "10 ongoing psychic damage"
      traits:
          - name: "Limited use"
            desc: "1/battle."
    - name: "R: Her other thought +9 vs. MD (one nearby enemy per point on esc. die)"
      desc: "13 psychic damage"
      traits:
          - name: "Miss"
            desc: "7 psychic damage."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "The web of faith"
      desc: "While one or more lower-level non-mook ettercap allies are nearby it, the ettercap keeper gains resist damage 16+."
    - name: "Goopy webs"
      desc: "When an enemy of level 6 or lower rolls a natural 1–5 with a melee attack against an ettercap keeper, that enemy is dazed (save ends)."
ac: "20"
pd: "15"
md: "18"
hp: "50"
```
