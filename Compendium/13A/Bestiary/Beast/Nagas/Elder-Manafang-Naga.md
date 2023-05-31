---
aliases: [Elder Manafang Naga]
created: 2023-05-28
level: 10
permalink: 
publish: 
role: leader
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Nagas", "13A/Monsters/Type/Leader"]
type: beast
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Elder Manafang Naga"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "leader"
type: "beast"
initiative: "18"
actions:
    - name: "Bite +15 vs. AC"
      desc: "45 damage"
      traits:
          - name: "Natural 16+"
            desc: "The naga gains resist spell damage 16+ against the target’s spells until the end of the battle."
          - name: "Miss"
            desc: "25 damage."
    - name: "R: Force missiles (1d4 nearby or far away enemies)"
      desc: "45 force damage"
      traits:
          - name: "Limited use"
            desc: "1/battle."
    - name: "C: Ritual movements +15 vs. MD (one nearby enemy, or one nearby enemy per point of esc. die if supreme mystic escalator benefit is active)"
      desc: "45 psychic damage, and the target can’t cast spells or use the activated powers of true magic items (save ends)"
      traits:
          - name: "Miss"
            desc: "20 psychic damage."
traits:
    - name: "Arcane mirror"
      desc: "Whenever an enemy targets the elder manafang naga with a spell, the naga regains the use of force missiles if it’s expended. In addition, if that spell is a recharge spell, roll its recharge check immediately after the spell is cast. If the spell is a per-battle or daily spell, roll a hard save (16+) immediately after the spell is cast; on a success, the spellcaster doesn’t expend the spell."
    - name: "Supreme mystic escalator"
      desc: "The naga and each of its nearby allies can use the escalation die unless the naga has been hit by two enemy spells since its last turn."
ac: "26"
pd: "20"
md: "24"
hp: "210"
```
