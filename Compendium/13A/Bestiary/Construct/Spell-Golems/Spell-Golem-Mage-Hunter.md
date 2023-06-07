---
aliases: [Spell Golem Mage Hunter]
created: 2023-05-29
level: 9
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Spell-Golems", "13A/Monsters/Role/Spoiler"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Spell Golem Mage Hunter"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "construct"
initiative: "11"
actions:
    - name: "Negating strike +14 vs. AC (2 attacks)"
      desc: "40 damage, and the target is hampered until the end of its next turn"
      traits:
          - name: "Natural roll is above target’s Intelligence"
            desc: "The target is hampered (hard save ends, 16+) instead."
    - name: "R: Ray of disjunction +14 vs. PD"
      desc: "70 damage, and the target is hampered (save ends)"
      traits:
          - name: "Natural 16+"
            desc: "1d2 random magic items on the target are also affected. One-shot items like potions and oils are ruined; true magic items lose their default bonus and any powers until the end of the battle."
          - name: "Limited use"
            desc: "2/battle."
traits:
    - name: "Limited golem immunity"
      desc: "A golem warder can’t be dazed, weakened, confused, or made vulnerable. Ongoing damage doesn’t harm it either, unless it’s acid, fire, or lightning."
    - name: "Spell deflection"
      desc: "When a spell attack targets the mage hunter, roll a d20. On a 1–7, the attack or effect hits normally. On an 8–15, the attack or effect is negated. On a 16+, the attack or effect is reflected back at the caster as if that enemy had been targeted instead of the golem (so it must overcome defences and resistances, as normal)."
nastier_traits:
    - name: "Made of tougher stuff"
      desc: "Instead of wood, stronger materials were used to create the golem, such as crystal or brass. This golem is non-organic and has golem immunity (so ongoing acid, fire, and lightning don’t harm it)."
ac: "25"
pd: "22"
md: "19"
hp: "300"
```
