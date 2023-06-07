---
aliases: [Great Cat]
created: 2023-05-29
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Elemental-Beasts", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Great Cat"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "beast"
initiative: "7"
actions:
    - name: "Pounce and rend +8 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Special"
            desc: "If the great cat moves before making this attack, it takes a –1 penalty to the attack roll but gains a +4 bonus to the damage."
    - name: "Paw swat +8 vs. AC"
      desc: "8 damage, and the target pops free from the great cat"
traits:
    - name: "Powerful leap"
      desc: "When the escalation die is odd, the great cat can jump across the battlefield as a move action, avoiding obstacles and dangers. It can’t be intercepted when leaping."
nastier_traits:
    - name: "Stunning roar"
      desc: "As a quick action when the escalation die is even, the great cat can make an _Unnerving roar_ attack."
triggered_actions:
    - name: "C: Unnerving roar +8 vs. MD (1d3 enemies engaged with it)"
      desc: "The target takes a –2 penalty to attack rolls against the great cat until the end of the great cat’s next turn."
ac: "18"
pd: "18"
md: "14"
hp: "48"
```
