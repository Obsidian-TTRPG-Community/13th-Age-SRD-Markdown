---
aliases: [Marble Golem]
created: 2023-05-28
level: 9
publish: 
role: troop
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Golem", "13A/Monsters/Role/Troop"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Marble Golem"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "troop"
type: "construct"
initiative: "10"
actions:
    - name: "Enormous maul +15 vs. AC"
      desc: "60 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The golem can make a backswing attack as a free action."
traits:
    - name: "Golem immunity"
      desc: "Non-organic golems are immune to effects. They can’t be dazed, weakened, confused, made vulnerable, or touched by ongoing damage. You can damage a golem, but that’s about it."
    - name: "Awe (fear effect)"
      desc: "While nearby the golem, enemies with 40 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Beauty"
      desc: "The first time each enemy attacks the marble golem this battle, it must roll a normal save; on a failure, the attack takes a –6 penalty."
    - name: "Courage"
      desc: "While staggered, the marble golem adds the escalation die to its attack rolls."
    - name: "Endurance"
      desc: "When the marble golem rolls a natural 1–5 with an attack roll, it heals 1d10 hit points per point on the escalation die. (It was checking for damage and got distracted.)"
    - name: "Hatred"
      desc: "When an enemy is staggered by the marble golem’s attack, that enemy takes 4d10 extra damage."
    - name: "Patience"
      desc: "Each turn, the marble golem can use one standard action to gain a +2 bonus to all defences until the start of its next turn. If it does, it gains an extra standard action during its next turn."
    - name: "Protection"
      desc: "When the marble golem rolls a natural 16+ with an attack, decrease the escalation die by 1."
    - name: "Strength"
      desc: "The marble golem’s melee attacks now deal half damage on a miss."
nastier_traits:
    - name: "More virtues"
      desc: "Statues that capture even more themes make stronger marble golems. Add one or two more virtues to the golem."
triggered_actions:
    - name: "Backswing +14 vs. PD"
      desc: "40 damage"
ac: "25"
pd: "20"
md: "22"
hp: "340"
```
