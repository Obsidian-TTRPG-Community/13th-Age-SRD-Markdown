---
aliases: [Huge Brass Dragon]
created: 2023-05-23
level: 4
publish: 
role: troop
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Brass", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Brass Dragon"
size: "huge"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "dragon"
initiative: "12"
actions:
    - name: "Flurry of claws +8 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can make a mind-bending babble attack as a free action."
    - name: "C: Fiery breath +8 vs. PD (1d3 nearby enemies)"
      desc: "25 fire damage, or 30 fire damage against a dazed, weakened, or stunned target"
      traits:
          - name: "Natural 6+"
            desc: "The dragon can pop free from the target."
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Inspire awe"
      desc: "While an enemy has 24 hp or fewer, it takes a –4 penalty to limited attacks against the dragon."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Mind-bending babble +9 vs. MD (each enemy engaged with the dragon)"
      desc: "The target is dazed (save ends)"
      traits:
          - name: "Natural 18+"
            desc: "The target is confused instead of dazed (save ends)."
ac: "19"
pd: "14"
md: "18"
hp: "145"
```
