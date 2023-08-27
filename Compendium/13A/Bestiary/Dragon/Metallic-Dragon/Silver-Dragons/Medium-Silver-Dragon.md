---
aliases: [Medium Silver Dragon]
created: 2023-05-23
level: 6
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Silver", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medium-Silver-Dragon"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "dragon"
initiative: "11"
actions:
    - name: "Swift, keen claws +10 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural 6+"
            desc: "The dragon can make a paralyzing smoke attack as a free action."
    - name: "C: Ice breath +11 vs. PD (1d4 nearby enemies in a group)"
      desc: "10 cold damage, and the closest target hit is dazed until the start of the dragon’s next turn"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Evasive turn"
      desc: "Once per battle as a free action when an attack targets the dragon, it can force the attacker to reroll the attack and has resist damage 12+ against that attack."
    - name: "Resist cold 12+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Paralyzing smoke +11 vs. MD (1d3 enemies engaged with the dragon)"
      desc: "The target must roll an immediate save. On a failure, the target can’t take any actions and is helpless until the start of the dragon’s next turn as its limbs become paralyzed. On a success, the target is dazed until the end of its next turn"
ac: "21"
pd: "17"
md: "21"
hp: "90"
```
