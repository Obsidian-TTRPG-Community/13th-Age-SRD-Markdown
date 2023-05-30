---
aliases: [Sparkscale Naga]
created: 2023-05-28
level: 6
permalink: 
publish: 
role: leader
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Type/Leader"]
type: beast
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sparkscale Naga"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "leader"
type: "beast"
initiative: "10"
actions:
    - name: "Bite +11 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "Each nearby enemy takes 10 thunder damage."
          - name: "Miss"
            desc: "20 damage."
    - name: "R: Bloom of lightning +10 vs. PD (1d3 nearby or far away enemies)"
      desc: "30 lightning damage"
      traits:
          - name: "Natural 16+"
            desc: "Each nearby enemy takes 10 thunder damage."
          - name: "Miss"
            desc: "Each nearby creature (including allies) takes 5 thunder damage."
          - name: "Limited use"
            desc: "1/battle."
    - name: "C: Sparking aura +10 vs. PD (one nearby enemy, or one nearby enemy per point of esc. die if mystic escalator benefit is active)"
      desc: "20 lightning damage, and the target is vulnerable (save ends)"
traits:
    - name: "Arcane mirror"
      desc: "When an enemy targets the sparkscale naga with a spell, the naga regains the use of sparking aura if it’s expended. In addition, if that spell is a recharge spell, roll its recharge check immediately after the spell is cast. If the spell is a per-battle or daily spell, roll a hard save (16+) immediately after the spell is cast; on a success, the spellcaster doesn’t expend the spell."
    - name: "Mystic escalator"
      desc: "The naga and each of its nearby allies can use the escalation die unless the naga has been targeted by an enemy’s spell since its last turn."
ac: "21"
pd: "20"
md: "16"
hp: "190"
```

