---
aliases: [Wrath Bat]
created: 2023-05-23
level: 9
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wraith Bat"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "mook"
mook: "yes"
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
    - name: "Echolocation"
      desc: "Bats rely on sound waves to sense their surroundings. A bat can “see” in total darkness, and can detect creatures using invisibility or visual illusions to hide."
    - name: "Flight"
      desc: "Small bats fly quickly and turn easily. Bigger bats fly more awkwardly."
    - name: "Wall-crawler"
      desc: "A bat can climb on ceilings and walls as easily as it moves on the ground."
ac: "24"
pd: "23"
md: "20"
hp: "36"
```
