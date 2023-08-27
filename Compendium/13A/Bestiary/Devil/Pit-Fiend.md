---
aliases: [Pit Fiend]
created: 2023-05-23
level: 14
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Wrecker"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Pit Fiend"
size: "huge"
level: "14"
levelOrdinal: "14th"
role: "wrecker"
type: "devil"
initiative: "19"
actions:
    - name: "Fiendish weapon +19 vs. AC (2 attacks)"
      desc: "140 damage, and until the end of the battle the target takes a –2 penalty to attacks, defences, and level-based d20 rolls. Hit points, feats, weapon damage, and other level-based benefits don’t change. (The penalty isn’t cumulative.)"
      traits:
          - name: "Natural 11+"
            desc: "The pit fiend can make an _entangling tail_ attack against a different target as a free action."
          - name: "Both attacks hit"
            desc: "The pit fiend can use _fiendish vigor_ as a free action."
    - name: "Entangling tail +19 vs. PD"
      desc: "40 damage, and the target is hampered until the end of its next turn or until the pit fiend makes another _entangling tail_ attack."
    - name: "R: Burst of hellfire +19 vs. PD (up to 3 nearby or far away enemies in a group)"
      desc: "120 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "C: Black utterance of denial +19 vs. MD (each enemy engaged with the pit fiend)"
      desc: "The target is hampered until the end of its next turn"
      traits:
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "Devil’s due (Menace)"
      desc: "When you choose to add the escalation die to an attack against a pit fiend, the escalation die does not increase at the start of the next round. Special circumstances and PC powers can still increase it."
    - name: "Fiendish vigor"
      desc: "As a standard action, the pit fiend can heal 300 hp and roll a save against each ongoing effect on it."
      traits:
          - name: "Limited Use"
            desc: "The pit fiendcan use _fiendish vigor_ up to five times per battle."
    - name: "Flight"
      desc: "Amidst wind and flames, a pit fiend can fly with surprising agility."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Cloak of fire"
      desc: "When a creature is engaged with the pit fiend at the start of its turn, that creature takes 20 fire damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
ac: "29"
pd: "27"
md: "27"
hp: "1600"
```
