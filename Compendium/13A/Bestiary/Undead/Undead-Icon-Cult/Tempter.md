---
aliases: [Tempter]
created: 2023-05-29
level: 7
publish: 
role: blocker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Undead-Icon-Cult", "13A/Monsters/Role/Blocker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Tempter"
size: "double-strength"
level: "7"
levelOrdinal: "7th"
role: "blocker"
type: "undead"
initiative: "14"
actions:
    - name: "Supernatural strength +12 vs. AC"
      desc: "60 damage"
      traits:
          - name: "Natural 16, 18, or 20 hit or miss"
            desc: "The target is thrown faraway from the tempter."
          - name: "Natural 15, 17, or 19 hit"
            desc: "The target is hampered until the end of its next turn."
    - name: "C: Steal breath +12 vs. PD (one nearby enemy)"
      desc: "25 negative energy damage and 20 ongoing negative energy damage"
      traits:
          - name: "Natural 16, 18, or 20 hit or miss"
            desc: "The target is pulled into engagement with the tempter."
          - name: "Natural 15, 17, or 19 hit"
            desc: "While the target is taking the ongoing damage it is also hampered (basic attacks only)."
          - name: "Miss"
            desc: "10 negative energy damage."
nastier_traits:
    - name: "Shatter"
      desc: "Normal non-magical armor and shields shatter under this monster’s _supernatural strength_ attack. When the tempter crits, the if the target is wearing non-magical heavy armor the armor is destroyed (count as a -4 penalty to AC until the end of the battle)."
ac: "23"
pd: "21"
md: "21"
hp: "204"
```
