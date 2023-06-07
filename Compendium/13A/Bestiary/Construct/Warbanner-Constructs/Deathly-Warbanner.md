---
aliases: [Deathly Warbanner]
created: 2023-05-28
level: 4
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
name: "Deathly Warbanner"
size: "double-strength"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "construct"
initiative: "9"
actions:
    - name: "Bladed fringe +8 vs. AC"
      desc: "15 damage, and 10 ongoing negative energy damage"
      traits:
          - name: "Miss"
            desc: "10 damage."
    - name: "C: Banner magic"
      desc: "Roll 2d20 and use each roll (or a lower result of your choice) to determine one effect"
      traits:
          - name: "1–5"
            desc: "The warbanner’s bearer can make a basic attack with a +2 attack bonus as a free action."
          - name: "6–10"
            desc: "Each different enemy engaged with a creature in the warbanner’s band takes 1d10 psychic damage."
          - name: "11–15"
            desc: "If any mooks in the warbanner’s band have dropped this battle, return one of those mooks to the battle next to the warbanner. (If the warbanner has no mooks in its band, choose a lower result.)"
          - name: "16–20"
            desc: "The warbanner can make a false rally attack as a free action."
traits:
    - name: "[Special trigger] C: False rally +9 vs. MD (one nearby enemy with 18 hp or fewer) — The target is confused (hard save ends, 16+) Critical hit"
      desc: "The target can now only save against the confusion with a natural 20 (or until the warbanner drops) and can’t flee if the rest of the PCs choose to do so."
    - name: "Designated bearer"
      desc: "Once per round as a quick action, the warbanner can fly directly above a lower-level ally in its band and designate that ally as its bearer. Alternately, it can release itself from a bearer and fly free."
    - name: "Bearer beware"
      desc: "While the warbanner has a bearer it moves with the bearer and is engaged by enemies that engage the bearer. The bearer is vulnerable to all attacks but it can use the escalation die."
    - name: "Conditional resist damage 16+"
      desc: "As feral warbanner."
    - name: "Flight"
      desc: "As feral warbanner."
    - name: "Mook morale"
      desc: "Mooks fighting in the warbanner’s band gain a bonus to their hit points equal to the warbanner’s level (4)."
ac: "20"
pd: "14"
md: "18"
hp: "104"
```
