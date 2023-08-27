---
aliases: [Ebon Gauntlet Eye]
created: 2023-05-30
level: 6
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ebon Gauntlet Eye"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "caster"
type: "humanoid"
initiative: "10"
actions:
    - name: "Touch of pain +11 vs. PD"
      desc: "10 damage"
      traits:
          - name: "Natural even hit"
            desc: "Add the escalation die to the damage."
    - name: "R: Mind spike +11 vs. MD (one nearby or faraway enemy)"
      desc: "21 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes a –4 penalty to all its defenses until the end of the eye’s next turn."
    - name: "R: Echo of nightmares +11 vs. MD (1d3 nearby or faraway enemies)"
      desc: "20 psychic damage, and the target is hampered and dazed (save ends both); the target can remove these conditions by taking an additional 10 psychic damage and allowing one of its most terrible memories to ripple through its nearby allies, dealing 1 psychic damage to each nearby ally"
      traits:
          - name: "Limited use"
            desc: "1/battle after the Ebon Gauntlet eye has hit with at least one mind spike attack."
traits:
    - name: "Gray shift"
      desc: "Once per hit it has scored this battle, as a move action, the eye can teleport to any nearby location it can see."
    - name: "Echo fade"
      desc: "Once per battle, as an interrupt action, the eye can gain _resist damage 18+_ against attacks that target AC or PD. The resistance ends when the eye makes an attack."
ac: "20"
pd: "18"
md: "20"
hp: "78"
```