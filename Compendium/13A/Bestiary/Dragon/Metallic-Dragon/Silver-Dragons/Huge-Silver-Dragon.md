---
aliases: [Huge Silver Dragon]
created: 2023-05-23
level: 13
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Metallic/Silver", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Huge Silver Dragon"
size: "huge"
level: "13"
levelOrdinal: "13th"
role: "spoiler"
type: "dragon"
initiative: "16"
actions:
    - name: "Swift, keen claws +17 vs. AC"
      desc: "230 damage"
      traits:
          - name: "Natural 6+"
            desc: "The dragon can make a paralyzing smoke attack as a free action."
    - name: "C: Ice breath +18 vs. PD (1d4 enemies in a group)"
      desc: "160 cold damage, and the closest target hit is dazed until the start of the dragon’s next turn"
      traits:
          - name: "Miss"
            desc: "Half damage."
traits:
    - name: "Evasive riposte"
      desc: "Once per battle as a free action when an attack targets the dragon, it can force the attacker to reroll the attack and has resist damage 18+ against that attack. If the attack misses, the dragon can make a paralyzing smoke attack as free action."
    - name: "Inspire awe"
      desc: "While an enemy has 192 hp or fewer, it takes a –4 penalty to limited attacks against the dragon."
    - name: "Resist cold 18+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Paralyzing smoke +18 vs. MD (1d3 enemies engaged with the dragon)"
      desc: "The target must roll an immediate save. On a failure, the target can’t take any actions and is helpless until the start of the dragon’s next turn as its limbs become paralyzed. On a success, the target is dazed until the end of its next turn."
ac: "28"
pd: "24"
md: "28"
hp: "1300"
```
