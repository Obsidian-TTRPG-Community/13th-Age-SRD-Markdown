---
aliases: [Moon Dragon (White)]
created: 2023-05-23
level: 7
publish: 
role: troop
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Moon Dragon (White)"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "dragon"
initiative: "12"
actions:
    - name: "Claws and bite +12 vs. AC (2 attacks)"
      desc: "40 damage"
      traits:
          - name: "Natural 16+"
            desc: "The moon dragon can make an ice breath attack as a free action."
          - name: "Both attacks miss"
            desc: "If the full moon is within seven days, the moon dragon’s next ice breath attack this battle will deal double damage."
traits:
    - name: "Lunar resonance: A moon dragon gains a +1 bonus to attacks when the full moon is within seven days. A moon dragon takes a –1 penalty to all defences and gains vulnerability"
      desc: "fire when the new moon is within seven days."
    - name: "Resist cold 18+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Ice breath +12 vs. PD (1d3 nearby enemies)"
      desc: "32 cold damage"
ac: "23"
pd: "21"
md: "17"
hp: "324"
```
