---
aliases: [Whitescale Rime Walker]
created: 2023-05-29
level: 5
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Whitescale Rime Walker"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "humanoid"
initiative: "7"
actions:
    - name: "Rime-coated spear +10 vs. AC"
      desc: "10 damage and 5 cold damage"
      traits:
          - name: "Natural even hit"
            desc: "The rime walker can make a _frost breath_ attack against the target as a free action. This use of _frost breath_ doesn’t count toward the 1/battle limit."
    - name: "C: Frost breath +10 vs. PD (1d3 nearby enemies)"
      desc: "8 cold damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is stuck (save ends)."
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "Coated in rime"
      desc: "As a free action at the start of the battle, the rime walker breathes a cloud of frost that coats it in rime. The next attack that hits it this battle deals only half damage."
    - name: "Resist cold 14+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
ac: "20"
pd: "18"
md: "13"
hp: "65"
```
