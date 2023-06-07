---
aliases: [Hill Nymph (Oread)]
created: 2023-05-29
level: 4
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Nymph"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hill Nymph (Oread)"
size: "double-strength"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "humanoid"
initiative: "6"
vulnerability: "thunder"
actions:
    - name: "Hardened fist +9 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Natural 14+"
            desc: "The target is stuck until the end of its next turn as a stone hand rises from the ground to grasp it."
          - name: "Natural 18+"
            desc: "As above, but save ends."
    - name: "C: Hard words +9 vs. MD (1d3 nearby enemies)"
      desc: "20 psychic damage, and the target is overcome by the cold beauty and piercing words of the oread (save ends); while overcome, the target takes a penalty to all defences equal to the escalation die"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes the penalty to attacks."
          - name: "Miss"
            desc: "10 psychic damage."
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Earth’s embrace"
      desc: "Once per battle as a move action, the oread can pull one creature currently overcome by its _hard words_ attack under the ground into an embrace with a part of its consciousness. The oread’s physical form remains above ground and continues to battle. The target remains underground, taking no actions except to bond with the oread and telepathically reveal its secrets to the oread until it saves. While underground, it can’t be seen or targeted by allies. Saving from being overcome releases the target from underground."
nastier_traits:
    - name: "Resist weapon damage 12+"
      desc: "When a weapon attack targets this creature, the attacker must roll a natural 12+ on the attack roll or it only deals half damage."
ac: "21"
pd: "17"
md: "12"
hp: "100"
```
