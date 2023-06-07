---
aliases: [Temple Lion]
created: 2023-05-29
level: 7
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Hallowed-Gargoyles", "13A/Monsters/Role/Wrecker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Temple Lion"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "construct"
initiative: "6"
actions:
    - name: "Stone claws +12 vs. AC (two attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The temple lion can make another _stone claws_ attack against a different engaged enemy."
traits:
    - name: "Each temple lion has one of the following attacks. Choose, or roll a d3; 1: great roar; 2: magic missiles; 3"
      desc: "rumbling omens."
    - name: "Quick use"
      desc: "This spell only requires a quick action to use."
      traits:
          - name: "Limited use"
            desc: "1/battle."
    - name: "Haloed mane"
      desc: "The first time the hallowed gargoyle is hit by an attack against MD, reroll the attack with a -2 attack penalty. (Sometimes the halo sputters, so if you forget to use it the first time, use the reroll later in the battle.)"
    - name: "Rocky hide"
      desc: "The temple lion has resist damage 12+ against attacks targeting AC."
triggered_actions:
    - name: "C: Great roar +12 vs. PD (1d4 nearby enemies)"
      desc: "50 thunder damage"
      traits:
          - name: "Natural even hit"
            desc: "Target is weakened until the end of its next turn."
          - name: "Limited use"
            desc: "1/battle.<br/>OR"
    - name: "R: Magic missiles (1d4 nearby enemies)"
      desc: "36 force damage"
      traits:
          - name: "Limited use"
            desc: "1/battle.<br/>OR"
    - name: "C: Rumbling omens (1d3 nearby enemies) +12 vs. MD"
      desc: "15 ongoing thunder damage, and while target is taking ongoing thunder damage, the temple lion can reroll a missed attack against the target once per turn"
ac: "25"
pd: "22"
md: "18"
hp: "180"
```
