---
aliases: [Huge Copper Dragon]
created: 2023-05-23
level: 11
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Copper", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Copper Dragon"
size: "huge"
level: "11"
levelOrdinal: "11th"
role: "spoiler"
type: "dragon"
initiative: "16"
actions:
    - name: "Needle-sharp claws and teeth +15 vs. AC (2 attacks)"
      desc: "70 damage"
      traits:
          - name: "First natural 11+ each turn"
            desc: "The dragon can make an acrid smoke attack as a free action."
    - name: "C: Acid breath +16 vs. PD (1d4 nearby enemies in a group)"
      desc: "35 acid damage, and 35 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "15 ongoing acid damage."
traits:
    - name: "Inspire awe"
      desc: "While an enemy has 120 hp or fewer, it takes a –4 penalty to limited attacks against the dragon."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Supreme Out-think"
      desc: "Once per battle as a free action when an enemy rolls a natural even attack against the dragon, the dragon negates the attack (no damage or effects). In addition, this effect against natural even attacks lasts against the dragon’s enemies until the start of the dragon’s next turn."
    - name: "Swift mind"
      desc: "Once per battle as a free action when an attack targets the dragon’s MD, it can force the attacker to reroll the attack."
triggered_actions:
    - name: "C: Acrid smoke +16 vs. PD (up to 3 enemies engaged with the dragon)"
      desc: "The target is hampered until the end of its next turn"
ac: "26"
pd: "21"
md: "25"
hp: "700"
```
