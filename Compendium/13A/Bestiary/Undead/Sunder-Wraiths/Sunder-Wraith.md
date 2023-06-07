---
aliases: [Sunder Wraith]
created: 2023-05-29
level: 8
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
name: "Sunder Wraith"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "blocker"
type: "undead"
initiative: "16"
vulnerability: "holy"
actions:
    - name: "Shivering blade +13 vs. PD"
      desc: "25 negative energy damage, or 50 negative energy damage if the target has been hit by at least one _sundering_ attack earlier in the battle"
      traits:
          - name: "Miss"
            desc: "Negative energy damage equal to the natural attack roll."
    - name: "C: Sundering +13 vs. PD (one nearby enemy)"
      desc: "30 negative energy damage, and teleport the sunder wraith into engagement with the target"
      traits:
          - name: "Natural even miss"
            desc: "Teleport the sunder wraith somewhere nearby the target, but not engaged with an enemy."
traits:
    - name: "Flight"
      desc: "Sunder wraiths fly like the world is defined however they want it to be defined."
    - name: "Ghostly"
      desc: "This creature has _resist damage 16+_ to all damage (yes, even holy damage) except force damage, which damages it normally.<br/>A sunder wraith can move through solid objects, but it can’t end its movement inside them."
    - name: "Destroyer"
      desc: "Twice per battle when the sunder wraith moves through a solid object like a wall, throne, door, or chest, the object must roll a normal save. If the save fails, the object is broken. Strongly magical objects get bonuses on the save, but err on the side of uh-oh."
ac: "22"
pd: "18"
md: "20"
hp: "126"
```
