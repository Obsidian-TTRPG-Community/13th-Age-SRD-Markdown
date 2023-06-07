---
aliases: [Avenging Orb]
created: 2023-05-28
level: 2
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Caster", "13A/Monsters/Factions/The-Saved"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Avenging Orb"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "caster"
type: "humanoid"
initiative: "3"
actions:
    - name: "Gauntlet slap +5 vs. AC"
      desc: "3 damage"
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "The target also takes 3 ongoing psychic damage."
    - name: "R: Orb of pain +7 vs. MD (one or more nearby or far away enemies; see history of abuse)"
      desc: "5 psychic damage"
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "The target also takes 3 ongoing psychic damage."
traits:
    - name: "Beyond saving"
      desc: "The avenging orb takes a –5 penalty to saving throws."
    - name: "History of abuse"
      desc: "Keep track of the number of enemy attacks that hit the avenging orb during the battle. Until the end of the battle, the avenging orb can target an additional enemy beyond the first with its orb of pain attack for each of those hits. (Note that avenging orbs engaged in melee usually choose to use orb of pain and suffer any resulting opportunity attacks; if they’re lucky they’ll survive the attack and be able to choose more targets for the orb of pain.)"
ac: "17"
pd: "13"
md: "13"
hp: "46"
```
