---
aliases: [Large Brass Dragon]
created: 2023-05-23
level: 3
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Brass", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Brass Dragon"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "dragon"
initiative: "11"
actions:
    - name: "Flurry of claws +7 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can make a babble attack as a free action."
    - name: "C: Fiery breath +7 vs. PD (1d3 nearby enemies)"
      desc: "15 fire damage, or 20 fire damage against a dazed, weakened, or stunned target"
      traits:
          - name: "Natural 6+"
            desc: "The dragon can pop free from the target."
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Babble +8 vs. MD (each enemy engaged with the dragon)"
      desc: "The target is dazed (save ends)"
ac: "18"
pd: "13"
md: "17"
hp: "80"
```
