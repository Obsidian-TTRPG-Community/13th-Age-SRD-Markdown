---
aliases: [Spell Golem Warder]
created: 2023-05-29
level: 6
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Spell-Golems", "13A/Monsters/Role/Blocker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Spell Golem Warder"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "blocker"
type: "construct"
initiative: "7"
actions:
    - name: "Mighty slam +11 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is dazed until the end of its next turn."
traits:
    - name: "Limited golem immunity"
      desc: "A golem warder can’t be dazed, weakened, confused, or made vulnerable. Ongoing damage doesn’t harm it either, unless it’s acid, fire, or lightning."
    - name: "Protect the master"
      desc: "While the golem warder is next to an ally, once per round when a melee attack targets that ally, it can try to intercept the attack as a free action. Roll an easy save (6+); if it succeeds, the warder becomes the target of the attack instead."
    - name: "Spellward"
      desc: "Twice per battle when a spell attack hits a nearby ally, the warder can have the attack target itself instead as an interrupt action. If the attack roll doesn’t hit against the warder’s defences, the attack misses. Otherwise, the warder takes all damage and effects of the spell for that ally. When the warder takes damage this way, it can make an _empowered slam_ attack during its next turn.<br/>Golem warders are usually linked to a master through a ritual. Unless instructed otherwise, they use _spellward_ only to protect that master."
nastier_traits:
    - name: "Hard to destroy"
      desc: "Only natural even spell attack rolls deal damage to the golem."
triggered_actions:
    - name: "Empowered slam +12 vs. AC"
      desc: "27 damage"
      traits:
          - name: "Natural even hit"
            desc: "The warder pops free from each enemy engaged with it and can move as a free action, usually next to an ally."
ac: "20"
pd: "23"
md: "18"
hp: "80"
```
