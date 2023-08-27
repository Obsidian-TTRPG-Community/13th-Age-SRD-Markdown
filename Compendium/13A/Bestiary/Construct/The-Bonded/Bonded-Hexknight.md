---
aliases: [Bonded Hexknight]
created: 2023-05-25
level: 7
publish: 
role: troop
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/The-Bonded", "13A/Monsters/Role/Troop"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bonded Hexknight"
size: "triple-strength"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "construct"
initiative: "12"
actions:
    - name: "Fists of steel +13 vs. AC (1d3 attacks)"
      desc: "60 damage"
      traits:
          - name: "Natural even miss"
            desc: "The bonded’s crit range expands by a cumulative 1 (to a maximum of 16+) until the end of the battle."
          - name: "Natural odd miss"
            desc: "Make a _whirling steel_ attack as a move action, unless you have already used the bonded’s move action this turn."
    - name: "C: Whirling steel +13 vs. AC (one nearby enemy)"
      desc: "30 damage and the bonded pulls the target into engagement with it<br/>Nastier Special"
traits:
    - name: "Puissance"
      desc: "This bonded’s attacks ignore any sort of damage reduction or avoidance. You can’t make it re-roll the attack, teleport away to avoid damage, take half damage due to an ability, etc. If it rolls well enough to hit you then you take the full damage, end of story."
ac: "25"
pd: "21"
md: "19"
hp: "280"
```
