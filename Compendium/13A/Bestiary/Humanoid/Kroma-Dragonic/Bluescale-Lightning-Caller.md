---
aliases: [Bluescale Lightning Caller]
created: 2023-05-29
level: 4
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
name: "Bluescale Lightning Caller"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "humanoid"
initiative: "5"
actions:
    - name: "Sharp claws +8 vs. AC (2 attacks)"
      desc: "6 damage"
    - name: "R: Jagged lightning +10 vs. PD (up to 2 nearby enemies)"
      desc: "6 lightning damage"
      traits:
          - name: "First natural even hit each turn"
            desc: "The lightning caller can target another nearby enemy with _jagged lightning_."
    - name: "C: Lightning breath +10 vs. PD (each enemy engaged with the lightning caller)"
      desc: "2 lightning damage, and the target pops free from the lightning caller"
      traits:
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "Call lightning minion"
      desc: "Once per battle as a move action, the lightning caller can summon 1d2 small lightning minions that protect it. They look like small dragons made of lightning that circle around the caller and can’t be attacked directly. When an enemy attacks the lightning caller, one minion makes a _lightning zap_ attack against it as an interrupt action. All minions dissipate at the end of battle."
    - name: "Resist lightning 14+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Lightning zap +10 vs. PD (one enemy attacking the lightning caller)"
      desc: "3 lightning damage, the target takes a –2 penalty to the attack, and the minion dissipates."
ac: "19"
pd: "14"
md: "18"
hp: "46"
```
