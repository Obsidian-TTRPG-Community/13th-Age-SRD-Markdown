---
aliases: [Disgraced Legionnaire]
created: 2023-05-29
level: 6
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Ghosts", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Disgraced Legionnaire"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "undead"
initiative: "12"
vulnerability: "holy"
actions:
    - name: "Ghostly sword +13 vs. PD"
      desc: "40 negative energy damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Disgraced legionnaire can make a _confusing orders_ attack as a free action"
    - name: "C: Confusing orders +11 vs. MD (nearby enemy)"
      desc: "5 ongoing psychic damage and target’s weapon attacks do not add the escalation die (save ends both)"
      traits:
          - name: "Critical hit"
            desc: "Target is also confused (same save ends)."
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action."
    - name: "Ghostly"
      desc: "This creature has _resist damage 12+_ to all damage except holy damage. A ghost can move through solid objects, but can’t end its turn inside them."
    - name: "Iconic sadsack"
      desc: "Each enemy that has one or more icon relationship points with the Leader Icon that misses an attack with a natural odd roll takes a -2 penalty to all its defences until the end of the battle."
ac: "22"
pd: "19"
md: "16"
hp: "140"
```
