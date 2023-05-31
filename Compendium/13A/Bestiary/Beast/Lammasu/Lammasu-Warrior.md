---
aliases: [Lammasu Warrior]
created: 2023-05-28
level: 9
permalink: 
publish: 
role: caster
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Lammasu", "13A/Monsters/Type/Caster"]
type: beast
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lammasu Warrior"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "caster"
type: "beast"
initiative: "13"
actions:
    - name: "Hooves of command +14 vs. AC (2 attacks)"
      desc: "40 damage, and the target can’t attack the lammasu priest until the end of its next turn"
    - name: "R: Righteous ray of faith +13 vs. PD (one nearby or far away enemy)"
      desc: "80 holy damage"
      traits:
          - name: "Natural 16+"
            desc: "The lammasu priest can make a righteous ray of faith attack against a different target."
    - name: "C: Judgment of the lammasu +14 vs. MD (each nearby conscious enemy that’s staggered)"
      desc: "50 holy damage"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
          - name: "Limited use"
            desc: "2/battle."
traits:
    - name: "Invocation of the world unseen"
      desc: "Once per battle, the lammasu priest can make this invocation as a quick action. At the start of each of the lammasu priest’s turns until the roll succeeds, roll a d4. If the roll is less than or equal to the escalation die, each nearby enemy is hampered (easy save ends, 6+)."
    - name: "Invocation of the highest court"
      desc: "Once per battle, the lammasu priest can make this invocation as a quick action if it has used invocation of the world unseen. At the start of each of the lammasu priest’s turns, roll a d8. If the roll is less than or equal to the escalation die, the lammasu can make an overworld’s rebuke attack as a free action that turn."
    - name: "Refuge of stone"
      desc: "When the lammasu fails a save, it becomes a creature of living stone until the end of its next turn. While made of living stone, the lammasu priest gains resist damage 16+ to all attacks against AC and PD. If it’s flying when it becomes living stone, its magic allows it to remain in the air if it wishes."
triggered_actions:
    - name: "C: Overworld’s rebuke +13 vs. PD (one nearby enemy)"
      desc: "25 holy or lightning damage, and the target can’t move to engage an enemy until the end of its next turn (it can move if it doesn’t engage)"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
ac: "25"
pd: "17"
md: "23"
hp: "330"
```
