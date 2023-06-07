---
aliases: [Grandmother]
created: 2023-05-29
level: 10
publish: 
role: caster
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fey", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Grandmother"
size: "triple-strength"
level: "10"
levelOrdinal: "10th"
role: "caster"
type: "humanoid"
initiative: "15"
actions:
    - name: "C: Ancient spell +15 vs. PD (2 attacks against nearby or faraway enemies)"
      desc: "88 special damage (type determined by the grandmother’s name)"
      traits:
          - name: "Natural odd hit"
            desc: "The target becomes vulnerable to the grandmother’s type of special damage until the end of the battle."
traits:
    - name: "Power of a name"
      desc: "This creature gains different abilities based on which name it has taken."
    - name: "Fairy godmother"
      desc: "_Ancient spell_ deals force damage, and when the grandmother scores a critical hit with the attack, the target is weakened (save ends) and 1d4 of the grandmother’s nearby allies heal 30 hp."
    - name: "Fate"
      desc: "_Ancient spell_ now targets MD and deals psychic damage. In addition, a target hit by _ancient spell_ can’t use the escalation die until the end of its next turn."
    - name: "Grandmother-witch"
      desc: "_Ancient spell_ deals negative energy damage, and when grandmother rolls a natural even hit with _ancient spell_ against an enemy engaged with her, she can make a _pestle_ melee attack as a free action."
    - name: "Bad idea"
      desc: "When a creature attacks grandmother, it takes 1d6 × 10 damage of the grandmother’s special type on a hit, or 1d3 × 5 damage of that type on a miss."
    - name: "Flight"
      desc: "The grandmother flies somehow, either through a magic item or by using spells that have become second nature."
triggered_actions:
    - name: "Pestle +15 vs. AC"
      desc: "66 damage"
ac: "25"
pd: "21"
md: "25"
hp: "600"
```
