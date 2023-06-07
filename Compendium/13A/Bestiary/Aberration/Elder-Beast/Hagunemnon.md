---
aliases: [Hagunemnon]
created: 2023-05-23
level: 13
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Elder-Beasts", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hagunemnon"
size: "large"
level: "13"
levelOrdinal: "13th"
role: "wrecker"
type: "aberration"
initiative: "16"
actions:
    - name: "Spontaneous metamorphosing limbs +18 vs. AC"
      desc: "110 damage, and the hagunemnon can make a _spontaneous metamorphosing limbs_ attack against a different target as a free action"
      traits:
          - name: "Natural 19+"
            desc: "The target starts making last gasp saves. On the fourth failure, it becomes a shapeless ooze."
          - name: "Diminishing limbs"
            desc: "With each subsequent hit after the first, _spontaneous metamorphosing limbs_ deals 20 less damage. The hagunemnon also doesn’t gain any extra attacks when it makes a basic attack."
traits:
    - name: "Dimension hop"
      desc: "As a move action when the escalation die is odd, the hagunemnon can teleport nearby or far away to a location it can see."
    - name: "Resist psychic 18+"
      desc: "When a psychic attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Shapechange"
      desc: "As a standard action, the hagunemnon can change its form to that of any large or medium creature, or back to its own shape. Seeing through the shapechange requires a DC 25 skill check."
nastier_traits:
    - name: "Madness aura"
      desc: "When a creature is engaged with the hagunemnon at the start of its turn, it takes `dice: 4d10` psychic damage. If it takes 31 or more damage this way during a single turn, it’s also confused until the start of its next turn."
ac: "29"
pd: "23"
md: "27"
hp: "864"
```
