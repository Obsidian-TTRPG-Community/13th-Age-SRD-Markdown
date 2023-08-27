---
aliases: [Gray Hoarder]
created: 2023-05-29
level: 3
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Fallen-Icon-Underground", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gray Hoarder"
size: "double-strength"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "undead"
initiative: "7"
actions:
    - name: "Greedy claws +8 vs. AC (2 attacks)"
      desc: "11 damage"
      traits:
          - name: "Crit"
            desc: "The target loses the use of a random heroic-tier true magic item that the gray hoarder magically wrests away. The item can only be retrieved as a standard action from the body of the slain gray hoarder."
traits:
    - name: "Scent of treasure"
      desc: "The gray hoarder’s crit range expands by the number of heroic-tier true magic items that the target is attuned to. (Targets with more of these items are preferred prey.)"
    - name: "Mine forever"
      desc: "If the gray hoarder starts its turn next to a fallen enemy, it will spend a quick action to pick up a random magic item or implement belonging to that enemy. The gray hoarder will then attempt to disengage (if necessary) and move as quickly as possible from the battle without taking opportunity attacks. (_Mine Forever_ is also triggered when acquiring an item by scoring a critical hit.)"
nastier_traits:
    - name: "Necromantic resistance"
      desc: "The gray hoarder has _resist negative energy 16+_, as well as a +2 bonus to defences and saves against attacks and effects that specifically target undead."
ac: "20"
pd: "15"
md: "14"
hp: "75"
```
