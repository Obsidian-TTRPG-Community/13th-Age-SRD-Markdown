---
aliases: [Balor, Flame Demon]
created: 2023-05-23
level: 13
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Wrecker"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Balor (Flame Demon)"
size: "large"
level: "13"
levelOrdinal: "13th"
role: "wrecker"
type: "demon"
initiative: "17"
actions:
    - name: "Abyssal blade +18 vs. AC"
      desc: "160 damage"
      traits:
          - name: "Natural even hit"
            desc: "The balor deals +1d20 lightning damage to the target and to one other nearby enemy of the balor’s choice. Then repeat that damage roll against the targets once for each point on the escalation die (so if it’s 4, that’s four more d20 rolls)."
          - name: "Natural even miss"
            desc: "80 damage."
    - name: "C: Flaming whip +18 vs. PD (one nearby enemy)"
      desc: "50 fire damage, and the target is pulled to the balor, who engages it"
      traits:
          - name: "Natural even miss"
            desc: "25 fire damage."
          - name: "Limited use"
            desc: "1/round, as a quick action."
traits:
    - name: "Desperate escalator"
      desc: "While staggered, the balor adds the escalation die to its attack rolls."
    - name: "Fiery aura"
      desc: "At the start of the balor’s turn, each enemy engaged with it takes 4d10 fire damage; any die result of 10 is kept and the die rerolled."
    - name: "Flight"
      desc: "As the standard monster ability."
    - name: "Shadow and flame"
      desc: "The balor gains a +5 bonus to all defences against attacks by far away enemies."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
nastier_traits:
    - name: "Vorpal blade"
      desc: "Critical hits with the _abyssal blade_ deal triple damage instead of double damage."
ac: "29"
pd: "27"
md: "23"
hp: "850"
```
