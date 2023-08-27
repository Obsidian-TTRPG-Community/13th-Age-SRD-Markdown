---
aliases: [Trog Chanter]
created: 2023-05-28
level: 3
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Leader", "13A/Monsters/Factions/Troglodytes"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Trog Chanter"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "leader"
type: "humanoid"
initiative: "5"
actions:
    - name: "Spear +8 vs. AC"
      desc: "12 damage"
      traits:
          - name: "Miss"
            desc: "Damage equal to the penalty the trog’s stench currently imposes on the target."
    - name: "R: Hissing curse +10 vs. MD (one nearby enemy, or a far away enemy at –2 atk)"
      desc: "10 damage, and the target is again affected by trog stench if it had saved against the effect"
      traits:
          - name: "Natural 20"
            desc: "All nearby humanoids who saved against trog stench earlier in the battle are affected again by it."
traits:
    - name: "Chameleon"
      desc: "Underground, or in swamps and rivers, attacks against troglodytes by enemies who aren’t engaged with them take a –4 penalty."
ac: "19"
pd: "16"
md: "18"
hp: "44"
```