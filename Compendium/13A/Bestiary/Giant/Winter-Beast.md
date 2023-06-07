---
aliases: [Winter Beast]
created: 2023-05-23
level: 6
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Winter Beast"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "beast"
initiative: "7"
actions:
    - name: "Fang, claw, or tusk +11 vs. AC"
      desc: "21 damage, and the beast’s special ability triggers"
traits:
    - name: "Winter Beast Special Ability"
      desc: "Choose ONE"
    - name: "Armored polar bear"
      desc: "The target takes 10 extra damage, and if the target makes an opportunity attack against the polar bear before the start of the bear’s next turn, the bear can make a fang, claw, or tusk attack against the target as a free action."
    - name: "Giant walrus"
      desc: "The target takes 14 extra damage and is stuck (save ends; also ends if the walrus moves)."
    - name: "Winter wolf"
      desc: "The target takes 14 extra damage, or 28 extra damage if another winter wolf is engaged with it."
    - name: "Resist cold 12+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
ac: "22"
pd: "20"
md: "14"
hp: "170"
```