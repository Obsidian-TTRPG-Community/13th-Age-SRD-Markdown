---
aliases: [Gnoll Fiendfletch]
created: 2023-05-23
level: 7
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Gnolls", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gnoll Fiendfletch"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "archer"
type: "humanoid"
initiative: "11"
actions:
    - name: "Infernal mace +12 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The fiendfletch can make a disengage check as a free action this turn after the attack."
    - name: "R: Hellbent bow +13 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is dazed until the end of its next turn as it suffers debilitating pain from a hellish arrow."
traits:
    - name: "Close-quarters archery"
      desc: "While making a ranged attack, the fiendfletch gains a +4 bonus to AC against opportunity attacks."
nastier_traits:
    - name: "Duck and cover"
      desc: "While the fiendfletch has at least one blocker, troop, or wrecker ally (like a shredder) between it and an enemy, it gains a +4 bonus to all defences against ranged and close-quarters attacks from that enemy."
    - name: "Living arrows"
      desc: "When the fiendfletch rolls a natural 16+ with a hellbent bow attack and hits, the target is weakened (save ends) instead of dazed."
ac: "23"
pd: "19"
md: "15"
hp: "75"
```
