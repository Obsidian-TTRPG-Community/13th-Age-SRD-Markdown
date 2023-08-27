---
aliases: [Large Silver Dragon]
created: 2023-05-23
level: 10
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Silver", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Large Silver Dragon"
size: "large"
level: "10"
levelOrdinal: "10th"
role: "spoiler"
type: "dragon"
initiative: "14"
actions:
    - name: "Swift, keen claws +14 vs. AC"
      desc: "95 damage"
      traits:
          - name: "Natural 6+"
            desc: "The dragon can make a paralyzing smoke attack as a free action."
    - name: "C: Ice breath +14 vs. PD (1d4 nearby enemies in a group)"
      desc: "60 cold damage, and the closest target hit is dazed until the start of the dragon’s next turn"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Evasive turn"
      desc: "Once per battle as a free action when an attack targets the dragon, it can force the attacker to reroll the attack and has resist damage 16+ against that attack."
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Paralyzing smoke +15 vs. MD (1d3 enemies engaged with the dragon)"
      desc: "The target must roll an immediate save. On a failure, the target can’t take any actions and is helpless until the start of the dragon’s next turn as its limbs become paralyzed. On a success, the target is dazed until the end of its next turn"
ac: "25"
pd: "21"
md: "25"
hp: "430"
```
