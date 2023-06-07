---
aliases: [Chaos Brute]
created: 2023-05-23
level: 4
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chaos-Beasts", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chaos Brute"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "wrecker"
type: "aberration"
initiative: "8"
actions:
    - name: "Brute chaos +9 vs. AC"
      desc: "Damage and effect depends on the natural roll"
      traits:
          - name: "Natural even hit"
            desc: "25 damage."
          - name: "Natural odd hit"
            desc: "15 ongoing damage."
          - name: "Miss"
            desc: "1d3 random nearby enemies each take 10 psychic damage."
traits:
    - name: "Chaos combined"
      desc: "Once a chaos brute is staggered, it can combine with another chaos brute or [[Chaos-Beast|chaos beast]]&ast; next to it as a quick action to become a full-strength [[Chaos-Behemoth|chaos behemoth]]: the new creature rolls initiative as if it had just entered the battle.<br/>&ast;If a [[Chaos-Beast|chaos beast]] and a chaos brute combine to create a [[Chaos-Behemoth|chaos behemoth]], the behemoth starts with 70 hp instead of 90 hp and takes a –1 penalty to all attacks and defences."
ac: "20"
pd: "17"
md: "13"
hp: "60"
```
