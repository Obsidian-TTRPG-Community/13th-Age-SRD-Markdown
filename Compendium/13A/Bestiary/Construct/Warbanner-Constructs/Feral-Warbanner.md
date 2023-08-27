---
aliases: [Feral Warbanner]
created: 2023-05-28
level: 2
publish: 
role: caster
strength: "double-strength"
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Warbanners", "13A/Monsters/Role/Caster"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Feral Warbanner"
size: "double-strength"
level: "2"
levelOrdinal: "2nd"
role: "caster"
type: "construct"
initiative: "7"
actions:
    - name: "Whipping barbed tassel +7 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Miss"
            desc: "5 damage."
    - name: "C: Banner magic"
      desc: "Roll 2d20 and use each roll (or a lower result of your choice) to determine one effect"
      traits:
          - name: "1–5"
            desc: "The warbanner’s bearer can make a basic attack with a +2 attack bonus as a free action."
          - name: "6–10"
            desc: "Each different enemy engaged with a creature in the warbanner’s band takes 1d6 psychic damage."
          - name: "11–15"
            desc: "If any mooks in the warbanner’s band have dropped this battle, return one of those mooks to the battle next to the warbanner. (If the warbanner has no mooks in its band, choose a lower result.)"
          - name: "16–20"
            desc: "The warbanner can make a false rally attack as a free action."
traits:
    - name: "[Special trigger] C: False rally +7 vs. MD (one nearby enemy with 12 hp or fewer) — The target is confused (hard save ends, 16+) Critical hit"
      desc: "The target can now only save against the confusion with a natural 20 (or until the warbanner drops) and can’t flee if the rest of the PCs choose to do so."
    - name: "Designated bearer"
      desc: "Once per round as a quick action, the warbanner can fly directly above a lower-level ally in its band and designate that ally as its bearer. Alternately, it can release itself from a bearer and fly free."
    - name: "Bearer beware"
      desc: "While the warbanner has a bearer it moves with the bearer and is engaged by enemies that engage the bearer. The bearer is vulnerable to all attacks but it can use the escalation die."
    - name: "Conditional resist damage 16+"
      desc: "Unless an ally in the warbanner’s band dropped to 0 hp since the start of the current round, an enemy attacking the warbanner must roll a natural 16+ on the attack roll or it only takes half damage. This ability has no effect if the warbanner has no allies in its band."
    - name: "Flight"
      desc: "Warbanners fly quickly, fluttering in winds only they can feel, preferably never touching the ground. They can’t fly off the ground higher than a flag on a pole can be carried into battle, so enemies on the ground can still target them. At best, a warbanner might gain a +2 bonus to defences against attacks made by small PCs like halflings and gnomes."
    - name: "Mook morale"
      desc: "Mooks fighting in the warbanner’s band gain a bonus to their hit points equal to the warbanner’s level (2)."
ac: "18"
pd: "14"
md: "14"
hp: "70"
```
