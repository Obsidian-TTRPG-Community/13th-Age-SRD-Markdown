---
aliases: [Harpy]
created: 2023-05-28
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/None"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Harpy"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "humanoid"
initiative: "7"
actions:
    - name: "Talons +6 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Cull"
            desc: "The harpy gains a +5 bonus to attack and damage with this attack against any enemy suffering from any fiendish song effect."
    - name: "C: Fiendish song +10 vs. MD (1d3 nearby enemies)"
      desc: "5 psychic damage"
      traits:
          - name: "Natural 16–17"
            desc: "The target is hampered (easy save ends, 6+)."
          - name: "Natural 18–19"
            desc: "The target is weakened instead of hampered (easy save ends, 6+)."
          - name: "Natural 20"
            desc: "The target is confused instead of weakened (easy save ends, 6+)."
traits:
    - name: "Flight"
      desc: "As the standard monster ability."
ac: "18"
pd: "14"
md: "17"
hp: "44"
```
