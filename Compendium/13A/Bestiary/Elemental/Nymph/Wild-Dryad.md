---
aliases: [Wild Dryad]
created: 2023-05-29
level: 3
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Nymph", "13A/Monsters/Role/Wrecker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wild Dryad"
size: "double-strength"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "elemental"
initiative: "8"
vulnerability: "fire"
actions:
    - name: "Branching clubs and flailing branches +8 vs. AC (1d4 attacks)"
      desc: "15 damage"
    - name: "C: Unexpected natural hazards +8 vs. PD (1d3 nearby enemies)"
      desc: "24 damage (representing things like bees erupting from underground hives, branches falling from other trees, cave-ins, and whatever else seems available in nature’s arsenal)"
      traits:
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Environmental boost"
      desc: "The dryad gains a +4 bonus to attacks against targets that have consumed natural food or water within the dryad’s domain within the last day."
    - name: "Tree stride"
      desc: "As a move action, a dryad can enter any living tree within its domain it’s touching and teleport to another tree within that region. This movement doesn’t provoke opportunity attacks."
nastier_traits:
    - name: "Call tree friends"
      desc: "Before the start of the battle, the dryad summons 2d4 awakened trees that fight with it."
    - name: "Woodland grace"
      desc: "The dryad can take an extra standard action during its turn when the escalation die is even."
ac: "19"
pd: "17"
md: "15"
hp: "100"
```
