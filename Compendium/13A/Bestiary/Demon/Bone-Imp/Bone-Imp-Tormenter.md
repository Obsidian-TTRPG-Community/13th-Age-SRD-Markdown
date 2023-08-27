---
aliases: [Bone Imp Tormenter]
created: 2023-05-30
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Bone-Imp", "13A/Monsters/Factions/Demons"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bone Imp Tormenter"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "demon"
initiative: "8"
actions:
    - name: "Bone-dissolving bite +7 vs. AC"
      desc: "3 damage, and 5 ongoing acid damage"
    - name: "R: Bone dust +7 vs. PD"
      desc: "7 negative damage, and the target chooses between being dazed (save ends) OR taking a –1 penalty to all defenses until the end of the battle (cumulative to –4)."
traits:
    - name: "Tormentor’s mark"
      desc: "Once per battle when the tormentor imp hits with a natural even attack roll it does an extra 2d6 ongoing acid damage (easy save 6+ ends)."
    - name: "Freakish leap"
      desc: "On rounds when the escalation die is odd the imp may fly as a quick action once on its turn, landing at the end of its movement."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
nastier_traits:
    - name: "Resist magic 13+"
      desc: "This creature has _resist damage 13+_ to all damage from magic sources (even magic weapons). When a magic attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
ac: "20"
pd: "13"
md: "16"
hp: "38"
```