---
aliases: [Zombie of the Silver Rose]
created: 2023-05-28
level: 4
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Zombies", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Zombie of the Silver Rose"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "mook"
mook: "yes"
type: "undead"
initiative: "7"
actions:
    - name: "Iron-hard hands +9 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Both the zombie and its target take 1d6 damage."
traits:
    - name: "Hand of the fallen"
      desc: "When a melee attack drops one or more Silver Rose mooks, the hand of one of those zombies ends up severed from its owner and latched onto a nearby enemy. The afflicted creature is vulnerable to all attacks until the hand is removed, which takes a standard action by that creature or an ally next to them."
    - name: "Shot to the head"
      desc: "When an attack drops this zombie and it had 2, 4, or 6 hp remaining, the attack deals the same amount of damage to another member of the mob. If this zombie has any other number of hit points left? No hit to the head."
nastier_traits:
    - name: "Curse of failure"
      desc: "Each round, one zombie mook in the Silver Rose mob can make a curse attack as a quick action."
triggered_actions:
    - name: "C: Curse +4 vs. MD (one nearby enemy)"
      desc: "The target is weakened until the start of the zombie’s next turn"
      traits:
          - name: "Mob rule"
            desc: "The curse gains an attack bonus equal to the number of Silver Rose zombies in the battle."
ac: "17"
pd: "15"
md: "11"
hp: "20"
```
