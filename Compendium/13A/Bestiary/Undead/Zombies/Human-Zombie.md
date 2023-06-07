---
aliases: [Human Zombie]
created: 2023-05-28
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Zombies", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Human Zombie"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "undead"
initiative: "1"
vulnerability: "holy"
actions:
    - name: "Rotting fist +7 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Natural 16+"
            desc: "Both the zombie and its target take 1d6 damage!"
traits:
    - name: "Headshot"
      desc: "A critical hit against a zombie drops it to 0 hp."
nastier_traits:
    - name: "Eat brains"
      desc: "More dangerous zombies don’t try to kill the moving targets before feasting on brains; they keep attacking any enemy they’ve knocked unconscious, rolling attacks against the helpless enemy until it’s dead."
ac: "15"
pd: "13"
md: "9"
hp: "60"
```
