---
aliases: [Large Copper Dragon]
created: 2023-05-23
level: 9
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Copper", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Copper Dragon"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "dragon"
initiative: "14"
actions:
    - name: "Needle-sharp claws and teeth +13 vs. AC (2 attacks)"
      desc: "50 damage"
      traits:
          - name: "First natural 11+ each turn"
            desc: "The dragon can make an acrid smoke attack as a free action."
    - name: "C: Acid breath +14 vs. PD (1d4 nearby enemies in a group)"
      desc: "25 acid damage, and 25 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "10 ongoing acid damage."
traits:
    - name: "Out-think"
      desc: "Once per battle as a free action when an enemy rolls a natural even attack against the dragon, the dragon negates the attack (no damage or effects)."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Swift mind"
      desc: "Once per battle as a free action when an attack targets the dragon’s MD, it can force the attacker to reroll the attack."
triggered_actions:
    - name: "C: Acrid smoke +14 vs. PD (up to 3 enemies engaged with the dragon)"
      desc: "The target is hampered until the end of its next turn"
ac: "24"
pd: "19"
md: "23"
hp: "290"
```
