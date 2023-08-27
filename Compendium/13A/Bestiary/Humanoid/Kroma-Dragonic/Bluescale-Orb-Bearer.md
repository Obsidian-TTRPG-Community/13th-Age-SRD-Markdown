---
aliases: [Bluescale Orb Bearer]
created: 2023-05-29
level: 11
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bluescale Orb-Bearer"
size: "normal"
level: "11"
levelOrdinal: "11th"
role: "caster"
type: "humanoid"
initiative: "16"
actions:
    - name: "Crackling energy +16 vs. PD"
      desc: "40 force damage"
      traits:
          - name: "Natural 16+"
            desc: "16 ongoing lightning damage."
    - name: "C: Lightning breath +20 vs. PD (one nearby enemy)"
      desc: "30 lightning damage, and 30 ongoing lightning damage"
traits:
    - name: "Aftereffect"
      desc: "If the target rolled an even save against the ongoing lightning damage, the target’s nearest ally takes 10 ongoing lightning damage."
      traits:
          - name: "Miss"
            desc: "10 lightning damage."
    - name: "Resist lightning 16+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Tail whip"
      desc: "The dragonic deals 2d10 extra damage to a target it misses with a melee attack."
    - name: "Esoteric expulsion: When the orb-bearer dies having absorbed a spell but not having released the energy via arcane discharge, roll a d6"
      desc: ""
    - name: "1"
      desc: "Spatial bend—Whoever made the attack that finished the orb-bearer swaps places with the ally or enemy furthest from them."
    - name: "2"
      desc: "Time twist—The last character to act disappears, and reappears in the same place at the end of their next turn."
    - name: "3"
      desc: "Esoteric detonation—The 1d3 + 1 closest creatures take 10 force damage and 10 ongoing lightning damage."
    - name: "4: Weird expulsion—Something harmlessly odd happens, centered on the area around the body"
      desc: "a rain of frogs, or colored lights start to dance, or a glowing cloud appears, etc."
    - name: "5: Bizarre expulsion—Something distractingly odd happens that causes one random enemy and one random ally to be dazed until the end of their next turns"
      desc: "their local gravity becomes warped, they blaze with coruscating light, they briefly turn inside out, etc."
    - name: "6: Stranger expulsion—Something dangerously odd happens, dealing 40 ongoing damage to the nearest enemy to the orb-bearer and perhaps having a lingering effect after the battle"
      desc: "target ages or becomes younger rapidly, target enveloped in ice, target’s skin catches fire, etc."
triggered_actions:
    - name: "R: Force barbs +16 vs. PD (up to 3 nearby or faraway enemies in a group)"
      desc: "40 force damage"
      traits:
          - name: "Absorb magic: The first time this battle that the bluescale orb-bearer is hit by a magic spell or spell-like power it has no effect—the attack hits but does no damage, imposes no conditions, etc. Each time it’s hit this way thereafter, the bluescale takes no damage and can make the following attack as a free action"
            desc: ""
    - name: "C: Arcane discharge +20 vs. PD (one nearby or faraway enemy)"
      desc: "24 damage and 24 ongoing damage, both of the same damage type of the spell that it absorbed"
ac: "26"
pd: "23"
md: "26"
hp: "260"
```
