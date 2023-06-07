---
aliases: [Hallowed Gargoyle]
created: 2023-05-29
level: 6
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Hallowed-Gargoyles", "13A/Monsters/Role/Leader"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hallowed Gargoyle"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "leader"
type: "construct"
initiative: "6"
actions:
    - name: "Claws +11 vs. AC (two attacks)"
      desc: "9 damage"
      traits:
          - name: "Miss"
            desc: "3 damage."
    - name: "Drop like a stone +13 vs. AC"
      desc: "26 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "Target is weakened and hampered until the end of its next turn."
          - name: "Limited use"
            desc: "Only when the hallowed gargoyle starts its turn flying and ends its turn engaged on the ground."
traits:
    - name: "Each hallowed gargoyle has one of the following attacks. Choose, or roll a d3; 1: bizarrely beautiful chant; 2: magic missiles; 3"
      desc: "denunciation."
    - name: "Flight"
      desc: "Hallowed gargoyles can fly, but not gracefully. Mid-air, they take a -2 penalty to all their defences, and it takes them two move actions to get airborne unless they can launch from above."
    - name: "Halo"
      desc: "The first time the hallowed gargoyle is hit by an attack against MD, reroll the attack with a -2 attack penalty. (Sometimes the halo sputters, so if you forget to use it the first time, use the reroll later in the battle.)"
    - name: "Rocky hide"
      desc: "The gargoyle has resist damage 12+ against attacks targeting AC."
triggered_actions:
    - name: "C: Bizarrely beautiful chant +11 vs. MD (1d3 nearby enemies)"
      desc: "20 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "One nearby ally can roll a save against a save ends effect. If no allies are affected by a save ends effect, one nearby ally can make a basic attack as a free action."
          - name: "Limited use"
            desc: "1/battle.<br/>OR"
    - name: "R: Magic missiles (1d4 nearby enemies)"
      desc: "14 force damage"
      traits:
          - name: "Limited use"
            desc: "1/battle.<br/>OR"
    - name: "C: Denunciation +11 vs. MD (1 enemy that has attacked the hallowed gargoyle this battle)"
      desc: "30 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (save ends)."
          - name: "Limited use"
            desc: "1/battle."
ac: "24"
pd: "20"
md: "19"
hp: "100"
```
