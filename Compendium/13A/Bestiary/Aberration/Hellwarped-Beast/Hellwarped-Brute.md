---
aliases: [Hellwarped Brute]
created: 2023-05-29
level: 10
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Hellwarped-Beasts", "13A/Monsters/Type/Wrecker"]
type: aberration
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hellwarped Brute"
size: "huge"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "aberration"
initiative: "10 + 1d4"
actions:
    - name: "Piercing claws +15 vs. AC (2 attacks)"
      desc: "70 damage"
      traits:
          - name: "First natural odd hit each turn"
            desc: "The hellwarped can make one _aberrant attack_ as a free action."
traits:
    - name: "Dual miss"
      desc: "The hellwarped gains a cumulative +1 attack bonus to its claw attacks until the end of the battle."
    - name: "Infected by hell"
      desc: "As creatures created by the energies of hellholes, hellwarped beasts are usually also affected by powers that affect demons. GM, it’s your call. In exchange, feel free to allow the hellwarped to deal fire, cold, acid, lightning, or thunder damage with its _aberrant attacks_."
    - name: "Mutated form"
      desc: "Since different creatures become hellwarped beasts, some are tougher or hardier than others. Before battle, roll a d8 and adjust the hellwarped’s stats accordingly.<br/>1. –2 to all defences<br/>2. +2 to all defences<br/>3. –10% to hit points (–65)<br/>4. +10% to hit points (+65)<br/>5. –1 to all attacks<br/>6. +1 to all attacks<br/>7. Only roll once on the Aberrant Attack table<br/>8. Roll three times instead of twice on the Aberrant Attack table"
nastier_traits:
    - name: "Special movement"
      desc: "The hellwarped brute has flight, burrow, an extra move action, the ability to teleport as a move action, or some other movement related ability of your choice. Decrease all its defences by 1 due to the weak points this anatomy creates."
    - name: "Tough for its kind"
      desc: "For its mutated form ability, choose one instead of rolling."
triggered_actions:
    - name: "Aberrant attacks"
      desc: "While building a battle with a hellwarped brute, roll twice on the Aberrant Attacks table to see what types of attacks it has. Reroll if you get the same result. The brute can use its _aberrant attacks_ normally, or trigger one of them with a _piercing claws_ attack."
ac: "25"
pd: "24"
md: "19"
hp: "650"
```
