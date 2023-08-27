---
aliases: [Glittering Bearer]
created: 2023-05-29
level: 6
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
name: "Glittering Bearer"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "caster"
type: "undead"
initiative: "11"
actions:
    - name: "R: Lash the thief +13 vs. MD (one nearby or faraway enemy)"
      desc: "12 psychic damage, plus 6 psychic damage for each true magic item of champion tier that the target is carrying"
    - name: "C: Weight of wealth +13 vs. PD (one nearby enemy wearing magic armor)"
      desc: "The target is stuck and weakened (save ends)"
    - name: "R: The Icon’s due +13 vs. PD (One nearby enemy wielding a magical weapon, implement, or shield)"
      desc: "The target must choose one: 30 damage and the target teleports to become engaged with a creature nearby the glittering bearer; OR the target loses a random magical implement, shield, or weapon to the glittering bearer until the bearer is slain"
      traits:
          - name: "Limited use"
            desc: "1/battle"
traits:
    - name: "Limited flight"
      desc: "The glittering bearer normally hovers a foot or two off the ground, and can glide over obstacles."
    - name: "Ghostly"
      desc: "This creature has _resist damage 16+_ to all damage except force damage, which damages it normally. A glittering bearer can move through solid objects but it can’t end its movement inside them."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
ac: "21"
pd: "16"
md: "21"
hp: "70"
```
