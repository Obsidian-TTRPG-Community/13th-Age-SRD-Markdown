---
aliases: [Wraith]
created: 2023-05-28
level: 5
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/None"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wraith"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "undead"
initiative: "10"
vulnerability: "holy"
actions:
    - name: "Ice-cold ghost blade +10 vs. PD"
      desc: "14 negative energy damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is also weakened (save ends)."
    - name: "C: Spiraling assault +10 vs. PD (1d3 nearby enemies)"
      desc: "10 negative energy damage, and after the attack the wraith teleports to and engages with one target it hit"
      traits:
          - name: "Limited use"
            desc: "The wraith can use spiraling assault only when the escalation die is even."
traits:
    - name: "Flight"
      desc: "As the standard monster ability."
    - name: "Ghostly"
      desc: "This creature has resist damage 16+ to all damage (including holy damage) except force damage, which damages it normally.<br/>A wraith can move through solid objects, but it can’t end its movement inside them."
nastier_traits:
    - name: "Drain life"
      desc: "The wraith heals half the damage it deals when it hits with a natural 18+ attack roll."
ac: "19"
pd: "14"
md: "17"
hp: "66"
```
