---
aliases: [Hellwarped Spawn]
created: 2023-05-29
level: 6
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Hellwarped-Beasts", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hellwarped Spawn"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "aberration"
initiative: "6 + 1d4"
actions:
    - name: "Piercing claws +11 vs. AC (2 attacks)"
      desc: "17 damage"
      traits:
          - name: "First natural odd hit each turn"
            desc: "The hellwarped can make one _aberrant attack_ as a free action."
          - name: "Dual miss"
            desc: "The hellwarped gains a cumulative +1 attack bonus to its _claw_ attacks until the end of the battle."
    - name: "Aberrant attacks"
      desc: "While building a battle with a hellwarped beast, roll once on the [[Hellwarped-Beast|Aberrant Attacks]] table to see what type of attack it has. The spawn can use its _aberrant attack_ normally, or trigger it with a _piercing claws_ attack."
traits:
    - name: "Infected by hell"
      desc: "As creatures created by the energies of hellholes, hellwarped beasts are usually also affected by powers that affect demons. GM, it’s your call. In exchange, feel free to allow the hellwarped to deal fire, cold, acid, lightning, or thunder damage with its _aberrant attacks_."
    - name: "Mutated form"
      desc: "Since different creatures become hellwarped beasts, some are tougher or hardier than others. Before battle, roll a d6 and adjust the hellwarped’s stats accordingly."
      traits:
          - name: "1"
            desc: "–2 to all defenses"
          - name: "2"
            desc: "+2 to all defenses"
          - name: "3"
            desc: "–10% to hit points (–18)"
          - name: "4"
            desc: "+10% to hit points (+18)"
          - name: "5"
            desc: "–1 to all attacks"
          - name: "6"
            desc: "+1 to all attacks"
nastier_traits:
    - name: "Special movement"
      desc: "The hellwarped has _flight_, _burrow_, an extra move action, the ability to _teleport_ as a move action, or some other movement related ability of your choice. Decrease all its defenses by 1 due to the weak points this anatomy creates."
    - name: "Tough for its kind"
      desc: "For its mutated form ability, choose one instead of rolling."
ac: "21"
pd: "20"
md: "15"
hp: "180"
```
