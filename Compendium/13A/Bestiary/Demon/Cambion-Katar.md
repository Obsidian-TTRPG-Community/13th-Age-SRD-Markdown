---
aliases: [Cambion Katar]
created: 2023-05-23
level: 6
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Wrecker"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cambion Katar"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "demon"
initiative: "13"
actions:
    - name: "Damned katar +12 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The cambion becomes cloaked until it’s hit by an attack against MD or until it misses with a natural odd attack roll."
    - name: "Spiky headbutt +12 vs. AC"
      desc: "8 damage, and 10 ongoing poison damage"
    - name: "R: Ray of darkness +12 vs. MD"
      desc: "10 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is confused until the end of its next turn, or if the cambion was cloaked when it attacked, the confusion is save ends."
traits:
    - name: "Corruption aura"
      desc: "When an enemy misses the cambion katar with a melee attack, it suffers one of the following effects"
      traits:
          - name: "Natural even miss"
            desc: "The attacker takes 5 poison damage."
          - name: "Natural odd miss"
            desc: "The cambion katar can make a _spiky headbutt_ attack against the attacker as a free action."
    - name: "Superior dark step"
      desc: "While cloaked, the cambion katar automatically succeeds on all disengage checks and gains a +2 bonus to all defences against close and ranged attacks."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "21"
pd: "19"
md: "15"
hp: "80"
```
