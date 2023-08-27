---
aliases: [Kohwa Enforcer]
created: 2023-05-29
level: 7
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Kohwa", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kohwa Enforcer"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "beast"
initiative: "14"
actions:
    - name: "Tooth and claw +12 vs. AC (2 attacks)"
      desc: "24 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "R: Spit shot +10 vs. PD (1 nearby or faraway enemy)"
      desc: "42 cold damage. One of the few times a kohwa can be heard to make a noise, the horrific yowl that accompanies this attack heralds a stinging barrage of freezing hailstones"
traits:
    - name: "Fury of the gods"
      desc: "When staggered, the kohwa enforcer gains a bonus to damage equal to triple the escalation die."
    - name: "Acid rain"
      desc: "The first time the enforcer is struck by a critical hit, provided it survives the blow, it sprays horrible acidic urine on its enemies using its _pitter patter_ attack as a free action."
    - name: "Flight"
      desc: "Kohwa are winged, and therefore capable of flight. While they are strong fliers and able to travel great distances in this way, they are acutely aware of how ungainly they look while doing so, and therefore prefer to walk or run unless they are certain no one is watching."
    - name: "Swimming"
      desc: "Unlike many cat species, kohwa are perfectly at home in the water, so diving into a lake or river is a poor defense against them."
    - name: "Telepathy"
      desc: "Kohwa are capable of short-range telepathy with non-kohwa. It is assumed (although no one is entirely sure) that they are capable of communicating with others of their species at greater distances, as when one is in trouble, others are sure to appear—eventually."
nastier_traits:
    - name: "Leaps and bounds"
      desc: "If the enforcer is unengaged and moves to engage an enemy, it can make a _leaping strike_ attack as a standard action."
triggered_actions:
    - name: "Pitter patter +12 vs. PD (1d4 nearby enemies)"
      desc: "20 acid damage and 15 ongoing acid damage (normal save ends)"
    - name: "Leaping strike +12 vs. AC"
      desc: "54 damage and target is hampered while still engaged"
ac: "23"
pd: "22"
md: "21"
hp: "230"
```
