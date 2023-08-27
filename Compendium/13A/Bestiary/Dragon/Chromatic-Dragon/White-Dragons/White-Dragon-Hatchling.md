---
aliases: [White Dragon Hatchling]
created: 2023-05-23
level: 1
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/White", "13A/Monsters/Role/Troop"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "White Dragon Hatchling"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "troop"
type: "dragon"
initiative: "5"
vulnerability: "fire"
actions:
    - name: "Claws and bite +6 vs. AC (2 attacks)"
      desc: "4 damage"
      traits:
          - name: "Natural 16+"
            desc: "The hatchling can make an ice breath attack as a free action."
traits:
    - name: "Freezing vapors"
      desc: "When the hatchling scores a critical hit, it prevents the escalation die from increasing at the start of the next round."
    - name: "Resist cold 12+"
      desc: "When a cold attack targets this creature, the attacker must roll a 12+ on the attack roll or the dragon takes half damage."
triggered_actions:
    - name: "C: Ice breath +6 vs. PD"
      desc: "4 cold damage"
      traits:
          - name: "Natural odd miss"
            desc: "The hatchling takes 1d3 damage."
ac: "15"
pd: "12"
md: "8"
hp: "28"
```
