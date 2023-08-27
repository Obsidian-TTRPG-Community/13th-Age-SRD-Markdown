---
aliases: [Umluppuk]
created: 2023-05-23
level: 7
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Elder-Beasts", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Umluppuk"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "aberration"
initiative: "15"
actions:
    - name: "Pods of mouths and eyes +12 vs. AC (4 attacks)"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is stuck (easy save ends, 6+)."
          - name: "Miss"
            desc: "10 damage."
    - name: "C: Chorus of madness +12 vs. MD (up to 3 random nearby creatures)"
      desc: "10 ongoing psychic damage, and the target is confused (save ends both)"
      traits:
          - name: "Quick use"
            desc: "This ability only requires a quick action (once per round) instead of a standard action when the umluppuk starts its turn unengaged (or without an enemy consumed if you are using the nastier special!)."
traits:
    - name: "Resist psychic 18+"
      desc: "When a psychic attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Consume"
      desc: "Once per round during its turn, the umluppuk can make a _consume_ attack against a stuck enemy as a quick action. The umluppuk can only have one target consumed at a time."
triggered_actions:
    - name: "Consume +12 vs. PD (one stuck enemy)"
      desc: "50 damage, and the target takes 10 ongoing acid damage and is absorbed into the umluppuk (hard save ends both, 16+); while inside the umluppuk, the target is vulnerable to the umluppuk’s pods of mouths and eyes attacks _(attacks vs. it have crit range expanded by 2)_, and it’s stuck."
ac: "23"
pd: "21"
md: "20"
hp: "310"
```
