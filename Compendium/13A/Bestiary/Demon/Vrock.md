---
aliases: [Vrock (Vulture Demon)]
created: 2023-05-23
level: 6
permalink: 
publish: 
role: spoiler
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Type/Spoiler"]
type: demon
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Vrock (Vulture Demon)"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "demon"
initiative: "9"
actions:
    - name: "Filth-covered claws +11 vs. AC (2 attacks)"
      desc: "7 damage, and 5 ongoing poison damage"
      traits:
          - name: "Natural even hit"
            desc: "The vrock can make a demonic screech attack as a free action."
nastier_traits:
    - name: "Predation"
      desc: "Creatures hit by the vrock’s demonic screech attack that are already vulnerable are also hampered (save ends)."
triggered_actions:
    - name: "C: Demonic screech +11 vs. MD (1d3 nearby enemies)"
      desc: "5 psychic damage, and the target is vulnerable (attacks vs. it have crit range expanded by 2) until the end of the battle"
ac: "21"
pd: "18"
md: "18"
hp: "88"
```

