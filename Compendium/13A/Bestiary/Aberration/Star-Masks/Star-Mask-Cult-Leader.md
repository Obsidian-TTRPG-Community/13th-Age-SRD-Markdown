---
aliases: [Star Mask Cult Leader]
created: 2023-05-29
level: 6
publish: 
role: leader
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Leader"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star-Mask Cult Leader"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "leader"
type: "aberration"
initiative: "11"
actions:
    - name: "Iron-shod staff +11 vs. AC"
      desc: "35 damage"
    - name: "Mark of the stars +11 vs. PD"
      desc: "21 psychic damage, and the target is marked with a glowing rune (hard save ends, 16+). While the target is marked this way, the cult leader’s allies gain a +1 attack bonus and +3 damage bonus against it. A creature can have only one mark at a time."
    - name: "R: Psychic domination +11 vs. MD"
      desc: "18 psychic damage, and 18 ongoing psychic damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "One dead (or unconscious or otherwise out of the fight) [[Star-Mask-Cultist|star-mask cultist]], dead star-mask cult leader, or dead [[Star-Mask-Brute|star-mask brute]] becomes a living [[Scuttling-Star-Mask|scuttling star-mask]] mook."
ac: "22"
pd: "15"
md: "19"
hp: "180"
```
