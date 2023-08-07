---
aliases: [Swaysong Naga]
created: 2023-05-28
level: 5
publish: 
role: leader
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Nagas", "13A/Monsters/Type/Leader"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Swaysong Naga"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "leader"
type: "beast"
initiative: "8"
actions:
    - name: "Bite +10 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 15 ongoing poison damage."
          - name: "Miss"
            desc: "12 damage."
    - name: "R: Song of reversals +10 vs. MD (1d3 nearby or far away enemies)"
      desc: "25 psychic damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is confused (save ends)."
          - name: "Miss"
            desc: "10 psychic damage."
          - name: "Limited use"
            desc: "1/battle."
    - name: "C: Hypnotic movements +10 vs. MD (one nearby enemy, or one nearby enemy per point of esc. die if mystic escalator benefit is active)"
      desc: "10 psychic damage, and the target is hampered (save ends)"
traits:
    - name: "Arcane mirror"
      desc: "When an enemy targets the swaysong naga with a spell, the naga regains the use of song of reversals if it’s expended. In addition, if that spell is a recharge spell, roll its recharge check immediately after the spell is cast. If the spell is a per-battle or daily spell, roll a hard save (16+) immediately after the spell is cast; on a success, the spellcaster doesn’t expend the spell."
    - name: "Mystic escalator"
      desc: "The naga and each of its nearby allies can use the escalation die unless the naga has been targeted by an enemy’s spell since its last turn."
ac: "21"
pd: "16"
md: "18"
hp: "144"
```
