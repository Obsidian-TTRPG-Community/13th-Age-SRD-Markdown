---
aliases: [Bone Imp Archer]
created: 2023-05-30
level: 3
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Role/Archer", "13A/Monsters/Factions/Bone-Imp", "13A/Monsters/Factions/Demons"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bone Imp Archer"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "archer"
type: "demon"
initiative: "10"
actions:
    - name: "Bone claws +8 vs. AC"
      desc: "10 damage"
    - name: "R: Ossifying arrow +8 vs. AC"
      desc: "6 damage and the target is stuck (save ends). Each time the target fails to save they take damage equal to twice the escalation die value."
traits:
    - name: "Freakish speed"
      desc: "On rounds when the escalation die is odd the imp may move as a quick action once on its turn, flapping its wings madly as it dashes about."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
nastier_traits:
    - name: "Resist magic 13+"
      desc: "This creature has _resist damage 13+_ to all damage from magic sources (even magic weapons). When a magic attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
ac: "19"
pd: "13"
md: "17"
hp: "45"
```