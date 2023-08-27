---
aliases: [Bugbear Schemer]
created: 2023-05-23
level: 3
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Goblins", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bugbear Schemer"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "leader"
type: "humanoid"
initiative: "7"
actions:
    - name: "Big-ass warclub +9 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Each of the bugbear schemer’s nearby humanoid allies gains a +2 bonus to melee attacks until the start of the schemer’s next turn."
          - name: "Natural odd miss"
            desc: "4 damage."
    - name: "R: Ridiculously heavy crossbow +7 vs. AC (one nearby or far away enemy)"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 1d6 extra damage."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Combat reload"
      desc: "During the bugbear schemer’s turn, if it doesn’t engage an enemy or move, it regains a use of ridiculously heavy crossbow if it’s expended as it reloads the crossbow."
    - name: "Fighting withdrawal"
      desc: "When the bugbear schemer successfully disengages, one of the enemies engaged with it takes 1d6 damage."
nastier_traits:
    - name: "Flee is a four-letter word"
      desc: "When the bugbear schemer thinks the battle is out of reach and it isn’t engaged, it can try to flee once per battle. As a move action, roll a hard save. On a success, the bugbear schemer had a bolt-hole or escape plan ready and it gets away (though it’s probably just getting more troops)."
triggered_actions:
    - name: "C: Rebuke to fools +9 vs. MD (one nearby enemy)"
      desc: "2d6 psychic damage"
      traits:
          - name: "Limited use"
            desc: "1/round as an interrupt action, when a nearby enemy rolls a natural 1–5 with an attack against it."
ac: "19"
pd: "14"
md: "17"
hp: "42"
```
