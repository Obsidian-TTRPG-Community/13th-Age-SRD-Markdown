---
aliases: [Jotun Auroch]
created: 2023-05-23
level: 6
publish: 
role: mook
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Mook"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jotun Auroch"
size: "huge"
level: "6"
levelOrdinal: "6th"
role: "mook"
mook: "yes"
type: "beast"
initiative: "7"
actions:
    - name: "Trampling hooves +8 vs. PD"
      desc: "6 damage"
      traits:
          - name: "Natural 1–5"
            desc: "The jotun auroch can make a fiery or frosty breath attack as a free action."
traits:
    - name: "Resist cold and fire 18+"
      desc: "When a cold or fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "C: Fiery or Frosty breath +10 vs. PD (1d4 nearby enemies)"
      desc: "5 fire or cold damage, depending on what the jotun auroch has been eating lately"
ac: "20"
pd: "18"
md: "13"
hp: "70"
```
