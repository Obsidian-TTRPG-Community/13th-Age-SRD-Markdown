---
aliases: [Medium Copper Dragon]
created: 2023-05-23
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Copper", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium Copper Dragon"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "dragon"
initiative: "9"
actions:
    - name: "Needle-sharp claws and teeth +8 vs. AC (2 attacks)"
      desc: "7 damage"
      traits:
          - name: "First natural 11+ each turn"
            desc: "The dragon can make an acrid smoke attack as a free action."
    - name: "C: Acid breath +9 vs. PD (1d4 nearby enemies)"
      desc: "4 acid damage, and 4 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "2 ongoing acid damage."
traits:
    - name: "Out-think"
      desc: "Once per battle as a free action when an enemy rolls a natural even hit against the dragon, the dragon negates the attack (no damage or effects)."
    - name: "Resist fire 12+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
    - name: "Swift mind"
      desc: "Once per battle as a free action when an attack targets the dragon’s MD, it can force the attacker to reroll the attack."
triggered_actions:
    - name: "C: Acrid smoke +9 vs. PD (up to 3 enemies engaged with the dragon)"
      desc: "The target is hampered until the end of its next turn"
ac: "19"
pd: "14"
md: "18"
hp: "44"
```
