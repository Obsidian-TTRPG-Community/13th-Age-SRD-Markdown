---
aliases: [Elder Sparkscale Naga]
created: 2023-05-28
level: 9
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Nagas", "13A/Monsters/Type/Leader"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Elder Sparkscale Naga"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "leader"
type: "beast"
initiative: "15"
actions:
    - name: "Bite +14 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "Each nearby enemy takes 10 thunder damage."
          - name: "Miss"
            desc: "20 damage."
    - name: "R: Bloom of lightning +14 vs. PD (1d3 nearby or far away enemies)"
      desc: "30 lightning damage"
      traits:
          - name: "Natural 16+"
            desc: "Each nearby enemy takes 10 thunder damage."
          - name: "Miss"
            desc: "Each nearby creature (including allies) takes 5 thunder damage."
          - name: "Limited use"
            desc: "1/battle."
    - name: "C: Sparking aura +14 vs. PD (one nearby enemy, or one nearby enemy per point of esc. die if supreme mystic escalator benefit is active)"
      desc: "40 lightning damage, and the target is vulnerable (save ends)"
traits:
    - name: "Arcane mirror"
      desc: "Whenever an enemy targets the elder sparkscale naga with a spell, the naga regains the use of bloom of lightning if it’s expended. In addition, if that spell is a recharge spell, roll its recharge check immediately after the spell is cast. If the spell is a per-battle or daily spell, roll a hard save (16+) immediately after the spell is cast; on a success, the spellcaster doesn’t expend the spell."
    - name: "Supreme mystic escalator"
      desc: "The naga and each of its nearby allies can use the escalation die unless the naga has been hit by two enemy spells since its last turn."
ac: "24"
pd: "23"
md: "19"
hp: "190"
```
