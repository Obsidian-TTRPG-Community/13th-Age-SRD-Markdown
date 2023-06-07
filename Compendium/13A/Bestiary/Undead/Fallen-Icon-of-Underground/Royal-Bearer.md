---
aliases: [Royal Bearer]
created: 2023-05-29
level: 10
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Fallen-Icon-Underground", "13A/Monsters/Role/Caster"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Royal Bearer"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "caster"
type: "undead"
initiative: "15"
actions:
    - name: "R: Lash for thieves +17 vs. MD (one nearby or faraway enemy)"
      desc: "40 psychic damage, plus 8 psychic damage for each true magic item of epic tier the target is carrying"
    - name: "C: Crushing weight of wealth +17 vs. PD (one nearby enemy wearing magic armor)"
      desc: "32 force damage and the target is stuck and weakened until the start of the royal bearer’s next turn"
    - name: "R: The Icon’s due +17 vs. PD (nearby enemy wielding a magical weapon, implement, or shield)"
      desc: "The target must choose one: 60 damage and the target can be teleported into engagement with one of the royal bearer’s allies; OR the target loses a random magical implement, shield, or weapon to the glittering bearer"
      traits:
          - name: "Natural even hit"
            desc: "No choice, the target suffers both effects."
          - name: "Limited use"
            desc: "2/battle"
traits:
    - name: "Flight"
      desc: "The glittering bearer normally hovers a foot or two off the ground, though it can achieve impressive elevation and mobility if need be."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
    - name: "Ghostly"
      desc: "This creature has _resist damage 16+_ to all damage except force damage, which damages it normally. A glittering bearer can move through solid objects but it can’t end its movement inside them."
ac: "25"
pd: "19"
md: "25"
hp: "160"
```
