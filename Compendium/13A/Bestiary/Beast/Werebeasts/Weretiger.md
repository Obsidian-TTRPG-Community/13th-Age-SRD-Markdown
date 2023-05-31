---
aliases: [Weretiger]
created: 2023-05-28
level: 6
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/", "13A/Monsters/Type/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Weretiger"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "beast"
initiative: "11"
actions:
    - name: "Claws and bite +11 vs. AC"
      desc: "20 damage"
      traits:
          - name: "First natural 11+ each turn"
            desc: "The weretiger can make a second claws and bite attack as a free action."
          - name: "Second natural 11+ each turn"
            desc: "The weretiger can make a third claws and bite attack as a free action if the escalation die is 3+."
    - name: "[Special trigger] Springing strike +11 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Limited use"
            desc: "When an enemy engages the weretiger, if the weretiger isn’t already engaged, it can make a springing strike attack against that enemy as an interrupt action before the attack."
traits:
    - name: "Bestial fury (hybrid form only): Weretigers gain a bonus to damage equal to the escalation die (champion: double the die; epic"
      desc: "quadruple the die)."
    - name: "Unnatural vigor (hybrid or animal form only)"
      desc: "When the weretiger is not staggered at the start of its turn, it heals 24 hp."
nastier_traits:
    - name: "Stymie"
      desc: "When the weretiger hits with a springing strike attack, the target pops free from it and can’t take any more actions that turn unless it succeeds on a save."
ac: "20"
pd: "18"
md: "22"
hp: "180"
```
