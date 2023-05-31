---
aliases: [Wrath Bat]
created: 2023-05-23
level: 9
publish: 
role: mook
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Type/Mook"]
type: undead
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wraith Bat"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "mook"
type: "undead"
initiative: "14"
actions:
    - name: "Ghostly fangs +14 vs. PD"
      desc: "25 negative energy damage, and the target takes +1d8 negative energy damage for each relationship point it has with the bat’s associated icon."
    - name: "C: Spiraling assault +14 vs. PD (1d3 nearby enemies)"
      desc: "22 negative energy damage, and after the attack the wraith bat teleports to and engages with one target it hit."
      traits:
          - name: "Limited use"
            desc: "Regardless of the number of wraith bats in the battle, only one wraith bat can use this attack each round."
traits:
    - name: "Ghostly"
      desc: "This creature has resist damage 16+ to all damage except force damage, which damages it normally. A wraith bat can move through solid objects but it can’t end its movement inside them."
ac: "24"
pd: "23"
md: "20"
hp: "36"
```
