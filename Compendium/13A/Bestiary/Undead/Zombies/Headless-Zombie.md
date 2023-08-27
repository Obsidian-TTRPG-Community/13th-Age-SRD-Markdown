---
aliases: [Headless Zombie]
created: 2023-05-28
level: 9
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Zombies", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Headless Zombie"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "troop"
type: "undead"
initiative: "8"
actions:
    - name: "Flailing fists +10 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Both the zombie and the target take 3d10 damage."
    - name: "R: Mouthless cry +10 vs. MD (1d3 closest nearby enemies)"
      desc: "The target is dazed (save ends)"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 20 psychic damage."
traits:
    - name: "Death spasms"
      desc: "When a headless zombie drops to 0 hp, it flails with its fists and makes a mouthless cry attack as a free action before it dies."
    - name: "Inevitable hunger"
      desc: "When a creature tries to affect the zombie’s attack, such as forcing a reroll or applying a penalty, it must roll a normal save; on a failure, the effect is negated."
nastier_traits:
    - name: "Baleful aura"
      desc: "While nearby a headless zombie, when a creature would heal, it only heals half the normal hit points."
    - name: "Necrotic supremacy"
      desc: "When the escalation die increases to 6, each headless zombie in the battle is restored to maximum hit points, including the dead ones."
ac: "22"
pd: "20"
md: "17"
hp: "270"
```
