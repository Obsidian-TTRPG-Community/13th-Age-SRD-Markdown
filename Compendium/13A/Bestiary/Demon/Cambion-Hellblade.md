---
aliases: [Cambion Hellblade]
created: 2023-05-23
level: 8
publish: 
role: wrecker
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Faction/None", "13A/Monsters/Type/Wrecker"]
type: demon
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Cambion Hellblade"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "demon"
initiative: "17"
actions:
    - name: "Damned hellblade +14 vs. AC"
      desc: "40 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The cambion becomes cloaked until it’s hit by an attack against MD or until it misses with a natural odd attack roll."
          - name: "Miss"
            desc: "20 damage."
    - name: "Spiky headbutt +14 vs. AC"
      desc: "10 damage, and 15 ongoing poison damage"
    - name: "R: Ray of darkness +14 vs. MD"
      desc: "20 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is confused until the end of its next turn, or if the cambion was cloaked when it attacked, the confusion is save ends."
traits:
    - name: "Cloaked in evil"
      desc: "The cambion hellblade starts every battle cloaked. As a quick action, the hellblade can drop its cloaking to make a spiky headbutt attack as a free action."
    - name: "Corruption aura: When an enemy misses the cambion hellblade with a melee attack, it suffers one of the following effects: Natural even miss: The attacker takes 15 poison damage. Natural odd miss"
      desc: "The cambion hellblade can make a spiky headbutt attack against the attacker as a free action."
    - name: "Ultimate dark step"
      desc: "While cloaked, the cambion hellblade automatically succeeds on all disengage checks, gains a +2 bonus to all defences against close and ranged attacks, and can drop its cloaking as a quick action to teleport to a nearby location it can see (instead of making an extra attack)."
ac: "24"
pd: "21"
md: "21"
hp: "140"
```
