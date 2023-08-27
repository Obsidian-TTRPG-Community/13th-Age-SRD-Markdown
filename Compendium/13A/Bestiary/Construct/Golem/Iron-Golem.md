---
aliases: [Iron Golem]
created: 2023-05-28
level: 10
publish: 
role: wrecker
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Golem", "13A/Monsters/Role/Wrecker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Iron Golem"
size: "large"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "construct"
initiative: "13"
actions:
    - name: "Fists of iron +17 vs. AC (2 attacks)"
      desc: "50 damage"
      traits:
          - name: "Miss"
            desc: "5d10 damage."
traits:
    - name: "Golem immunity"
      desc: "Non-organic golems are immune to effects. They can’t be dazed, weakened, confused, made vulnerable, or touched by ongoing damage. You can damage a golem, but that’s about it."
    - name: "Rampage"
      desc: "At the start of each of the iron golem’s turns, roll a d6. If the roll is equal to or less than the escalation die, the iron golem goes on a rampage that turn. Instead of its two normal fists of iron attacks, it can make three attacks with fists of iron, each against a different random nearby creature, enemy or ally. It can move after each such attack as a free action, if necessary, taking only half damage from opportunity attacks during the rampage."
nastier_traits:
    - name: "Poison gas"
      desc: "The first time the iron golem is staggered, poison gas leaks from it into the area. It can make a poison gas cloud attack as a free action."
triggered_actions:
    - name: "C: Poison gas cloud +15 vs. PD (all nearby creatures)"
      desc: "25 ongoing poison damage"
ac: "28"
pd: "24"
md: "20"
hp: "360"
```
