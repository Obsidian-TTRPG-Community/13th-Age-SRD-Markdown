---
aliases: [hellwasp]
created: 2023-05-28
level: 2
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Hellbugs", "13A/Monsters/Role/Spoiler"]
type: beast
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "hellwasp"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "spoiler"
type: "beast"
initiative: "8"
actions:
    - name: "Necrotizing stinger +6 vs. PD"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "5 ongoing acid damage (easy save ends, 6+), and the hellwasp can pop free from the target."
traits:
    - name: "Virulent injection"
      desc: "When a creature fails a save against the hellwasp’s ongoing acid damage, it gains a random condition until it saves against that damage. Have the player roll a d4 to determine the condition: 1. confused; 2. weakened; 3. dazed; 4. vulnerable."
    - name: "Flight"
      desc: "Hellwasps are adroit fliers that can hover and even fly backward."
nastier_traits:
    - name: "Lethal injection"
      desc: "The save versus the _stinger_’s ongoing acid damage is a normal save (11+) instead of an easy save."
ac: "18"
pd: "16"
md: "12"
hp: "28"
```
