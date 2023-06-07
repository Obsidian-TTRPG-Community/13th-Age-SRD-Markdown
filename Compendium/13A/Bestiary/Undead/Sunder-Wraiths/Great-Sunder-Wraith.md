---
aliases: [Great Sunder Wraith]
created: 2023-05-29
level: 11
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Sunder-Wraiths", "13A/Monsters/Role/Blocker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Great Sunder Wraith"
size: "normal"
level: "11"
levelOrdinal: "11th"
role: "blocker"
type: "undead"
initiative: "19"
actions:
    - name: "Shivering blade +16 vs. PD"
      desc: "50 negative energy damage, or 100 negative energy damage if the target has been hit by at least one _sundering_ attack earlier in the battle"
      traits:
          - name: "Miss"
            desc: "Negative energy damage equal to the natural attack roll."
    - name: "C: Sundering +16 vs. PD (one nearby enemy)"
      desc: "60 negative energy damage, and teleport the sunder wraith into engagement with the target"
      traits:
          - name: "Natural even miss"
            desc: "Teleport the sunder wraith somewhere nearby the target, but not engaged with an enemy."
traits:
    - name: "Flight"
      desc: "Sunder wraiths fly like the world is defined however they want it to be defined."
    - name: "Ghostly"
      desc: "This creature has _resist damage 16+_ to all damage (yes, even holy damage, and for that matter, this creature has outgrown vulnerability to holy damage) except force damage, which damages it normally.<br/>A great sunder wraith can move through solid objects, but it can’t end its movement inside them."
    - name: "Destroyer"
      desc: "Three times per battle when the sunder wraith moves through a solid object like a wall, throne, door, or chest, the object must roll a hard save. If the save fails, the object is broken. Strongly magical objects get bonuses on the save, but err on the side of uh-oh."
ac: "25"
pd: "21"
md: "23"
hp: "252"
```
