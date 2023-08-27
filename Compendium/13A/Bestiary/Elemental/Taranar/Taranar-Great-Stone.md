---
aliases: [Taranar Great Stone]
created: 2023-05-29
level: 8
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Taranar", "13A/Monsters/Role/Wrecker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Taranar Great Stone"
size: "huge"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "elemental"
initiative: "13"
vulnerability: "cold, fire"
actions:
    - name: "Stones’ might +13 vs. AC (2 attacks)"
      desc: "50 damage"
      traits:
          - name: "Both attacks hit the same target"
            desc: "The taranar smashes the target into the ground, the target is either stuck, hard save ends (if the ground was soft), or takes 20 damage (if the ground was hard)."
          - name: "Miss with both attacks"
            desc: "The taranar ends up just pounding the ground, and can make a follow-up _seism_ attack as a quick action."
    - name: "C: Seism +13 vs. PD (the four closest nearby or faraway enemies)"
      desc: "40 damage"
      traits:
          - name: "Miss"
            desc: "10 damage."
traits:
    - name: "Throw enemy"
      desc: "The taranar great stone can use an enemy as a missile weapon, making the following attack."
nastier_traits:
    - name: "Blade breaker"
      desc: "Once per battle when a melee weapon attack hits the taranar and is not a crit, the attack does half damage and the weapon breaks. Wielders of magical weapons have a choice between dealing no damage but their weapon staying intact, or dealing normal damage but their weapon shatters and deals 2d10 force damage to both them and the taranar."
triggered_actions:
    - name: "Heave +13 vs. AC"
      desc: "60 damage, and the target is thrown away from the taranar, and the taranar makes a thrown adventurer attack to see if the character just tossed through the air hits anybody"
      traits:
          - name: "Miss"
            desc: "30 damage, and the adventurer avoids being thrown."
    - name: "Thrown adventurer +13 vs. AC (1d4 enemies in a group)"
      desc: "30 damage, and the thrown adventurer slams into the targets"
ac: "22"
pd: "21"
md: "20"
hp: "400"
```
