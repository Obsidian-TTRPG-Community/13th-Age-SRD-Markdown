---
aliases: [Hellwarped Brute]
created: 2023-05-29
level: 10
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Hellwarped-Beasts", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-06
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
          - name: "Dual miss"
            desc: "The hellwarped gains a cumulative +1 attack bonus to its claw attacks until the end of the battle."
    - name: "Aberrant attacks"
      desc: "While building a battle with a hellwarped brute, roll twice on the [[Hellwarped-Beast|Aberrant Attack]] table to see what types of attacks it has. Reroll if you get the same result. The brute can use its _aberrant attacks_ normally, or trigger one of them with a _piercing claws_ attack."
traits:

    - name: "Infected by hell"
      desc: "As creatures created by the energies of hellholes, hellwarped beasts are usually also affected by powers that affect demons. GM, it’s your call. In exchange, feel free to allow the hellwarped to deal fire, cold, acid, lightning, or thunder damage with its _aberrant attacks_."
    - name: "Mutated form"
      desc: "Since different creatures become hellwarped beasts, some are tougher or hardier than others. Before battle, roll a d8 and adjust the hellwarped’s stats accordingly."
      traits:
          - name: "1"
            desc: "–2 to all defenses"
          - name: "2"
            desc: "+2 to all defenses"
          - name: "3"
            desc: "–10% to hit points (–65)"
          - name: "4"
            desc: "+10% to hit points (+65)"
          - name: "5"
            desc: "–1 to all attacks"
          - name: "6"
            desc: "+1 to all attacks"
          - name: "7"
            desc: "Only roll once on the [[Hellwarped-Beast|Aberrant Attack]] table"
          - name: "8"
            desc: "Roll three times instead of twice on the [[Hellwarped-Beast|Aberrant Attack]] table"
nastier_traits:
    - name: "Special movement"
      desc: "The hellwarped brute has _flight_, _burrow_, an extra move action, the ability to _teleport_ as a move action, or some other movement related ability of your choice. Decrease all its defences by 1 due to the weak points this anatomy creates."
    - name: "Tough for its kind"
      desc: "For its _mutated form_ ability, choose one instead of rolling."
ac: "25"
pd: "24"
md: "19"
hp: "650"
```
