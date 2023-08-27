---
aliases: [Ethereal Dybbuk]
created: 2023-05-23
level: 7
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Wrecker"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ethereal Dybbuk"
size: "double-strength"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "demon"
initiative: "16"
actions:
    - name: "R: Soul-suck +12 vs. MD (3 attacks, against nearby or far away enemies)"
      desc: "38 negative energy damage"
      traits:
          - name: "Limited use"
            desc: "If the dybbuk hits the same target with its first two _soul-suck_ attacks, it must make the third attack against a different target if it can (or loses the attack)."
traits:
    - name: "Fading"
      desc: "When the escalation die is 2+, the dybbuk’s _soul-suck_ attack only deals 19 damage, and when it’s 4+, soul-suck only deals 10 damage. When the escalation die reaches 6, the dybbuk fades away at the end of the round. A dybbuk that fades away undefeated is not gone forever and may return in a later adventure."
    - name: "Fear"
      desc: "While engaged with this creature, enemies that have 36 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Flight"
      desc: "The dybbuk hovers eerily, roughly 6 feet off the ground."
    - name: "Otherworldly"
      desc: "When a melee attack that doesn’t deal holy damage targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "26"
pd: "24"
md: "20"
hp: "206"
```
