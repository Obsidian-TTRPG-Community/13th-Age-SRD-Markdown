---
aliases: [Chaos Behemoth]
created: 2023-05-23
level: 4
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chaos-Beasts", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chaos Behemoth"
size: "huge"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "aberration"
initiative: "5"
actions:
    - name: "Behemoth chaos +9 vs. AC"
      desc: "Damage and effect depends on the natural roll"
      traits:
          - name: "Natural even hit"
            desc: "30 damage, and the chaos behemoth can make a _mewhowlwail_ attack as a free action."
          - name: "Natural odd hit"
            desc: "25 ongoing damage."
          - name: "Miss"
            desc: "10 damage, and the target is hampered until the end of its next turn."
    - name: "Mewhowlwail +9 vs. MD (each nearby enemy)"
      desc: "10 psychic damage, and if the target is taking ongoing damage, saves against that ongoing damage become hard saves (16+)"
traits:
    - name: "The betrayal of flesh"
      desc: "When a nearby enemy taking ongoing damage drops to 0 hp or below, add +15 to the amount of ongoing damage that enemy is taking as its body melts and warps. At the GM’s option, a creature slain in a battle involving a chaos behemoth might transform into a [[Chaos-Glorp|chaos glorp]] or [[Chaos-Beast|chaos beast]] instead of having the decency to just die."
ac: "21"
pd: "16"
md: "16"
hp: "90"
```
