---
aliases: [Giant Vrock (Vulture Demon)]
created: 2023-05-23
level: 9
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Spoiler"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Giant Vrock (Vulture Demon)"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "demon"
initiative: "12"
actions:
    - name: "Giant filth-covered claws +14 vs. AC (2 attacks)"
      desc: "30 damage, and 15 ongoing poison damage"
      traits:
          - name: "Natural even hit"
            desc: "The vrock can make a _demonic screech_ attack as a free action."
    - name: "C: Sporeburst +14 vs. PD (all nearby enemies)"
      desc: "30 damage, and 30 ongoing damage; while the target is taking ongoing damage, it is hampered"
      traits:
          - name: "Limited use"
            desc: "1/battle, when the escalation die is 4+."
traits:
    - name: "Predation"
      desc: "Creatures hit by the vrock’s _demonic screech_ attack that are already vulnerable are also hampered (save ends)."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
triggered_actions:
    - name: "C: Demonic screech +14 vs. MD (1d3 nearby enemies)"
      desc: "15 psychic damage, and the target is vulnerable (attacks vs. it have crit range expanded by 2) until the end of the battle"
ac: "24"
pd: "21"
md: "21"
hp: "333"
```
