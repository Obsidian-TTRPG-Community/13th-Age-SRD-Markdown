---
aliases: [Star Mask Brainbuster]
created: 2023-05-29
level: 7
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star-Mask Brainbuster"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "aberration"
initiative: "12"
actions:
    - name: "Mind-linking tentacles +12 vs. PD (1d3 attacks)"
      desc: "The target is confused until the end of its next turn"
      traits:
          - name: "Miss"
            desc: "14 psychic damage."
    - name: "C: Astral tentacles +12 vs. MD (1d3 closest nearby or faraway enemies)"
      desc: "10 psychic damage, and the target is dazed (save ends)"
      traits:
          - name: "Natural even hit"
            desc: "The target is confused (save ends) instead of dazed."
          - name: "Hit against a target that has been confused and saved against it this battle"
            desc: "20 psychic damage, but no dazed or confused effect."
ac: "17"
pd: "21"
md: "24"
hp: "100"
```
