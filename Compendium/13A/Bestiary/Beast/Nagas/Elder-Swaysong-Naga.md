---
aliases: [Elder Swaysong Naga]
created: 2023-05-28
level: 8
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Nagas", "13A/Monsters/Role/Leader"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Elder Swaysong Naga"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "leader"
type: "beast"
initiative: "12"
actions:
    - name: "Bite +13 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 15 ongoing poison damage."
          - name: "Miss"
            desc: "12 damage."
    - name: "R: Song of reversals +13 vs. MD (1d3 nearby or far away enemies)"
      desc: "25 psychic damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is confused (save ends)."
          - name: "Miss"
            desc: "10 psychic damage."
          - name: "Limited use"
            desc: "1/battle."
    - name: "C: Hypnotic movements +13 vs. MD (one nearby enemy, or one nearby enemy per point of esc. die if supreme mystic escalator benefit is active)"
      desc: "15 psychic damage, and the target is hampered (save ends); until the target saves, it takes 15 psychic damage each time it attacks the naga"
traits:
    - name: "Arcane mirror"
      desc: "Whenever an enemy targets the elder swaysong naga with a spell, the naga regains the use of _song of reversals_ if it’s expended. In addition, if that spell is a recharge spell, roll its recharge check immediately after the spell is cast. If the spell is a per-battle or daily spell, roll a hard save (16+) immediately after the spell is cast; on a success, the spellcaster doesn’t expend the spell."
    - name: "Supreme mystic escalator"
      desc: "The naga and each of its nearby allies can use the escalation die unless the naga has been hit by two enemy spells since its last turn."
nastier_traits:
    - name: "Arcane balance"
      desc: "Whenever the naga rolls a natural 1–5 with an attack roll, it can cancel one magical effect created by a spell or magic item that is affecting the naga or a nearby creature (including beneficial effect on a PC). It can be an ongoing effect, an effect that only lasts a round, or even an effect that was supposed to last until the end of the battle. Use your sense of what is magical and what isn’t: a bard’s song is clearly magical, but a rogue’s Shadow Walk talent probably isn’t, despite the wizard’s arguments that it *should* be."
ac: "24"
pd: "19"
md: "21"
hp: "144"
```
