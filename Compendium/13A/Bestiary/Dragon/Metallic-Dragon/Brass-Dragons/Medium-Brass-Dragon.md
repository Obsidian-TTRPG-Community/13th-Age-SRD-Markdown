---
aliases: [Medium Brass Dragon]
created: 2023-05-23
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Brass", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Brass Dragon"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "dragon"
initiative: "10"
actions:
    - name: "Flurry of claws +6 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Natural 11+"
            desc: "The dragon can make a babble attack as a free action."
          - name: "Miss"
            desc: "3 damage."
    - name: "C: Fiery breath +6 vs. PD (1d3 nearby enemies in a group)"
      desc: "5 fire damage, or 7 fire damage against a dazed, weakened, or stunned target"
      traits:
          - name: "Natural 6+"
            desc: "The dragon can pop free from the target."
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Resist fire 12+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Babble +7 vs. MD (each enemy engaged with the dragon)"
      desc: "The target is dazed (save ends)"
ac: "18"
pd: "12"
md: "16"
hp: "31"
```
