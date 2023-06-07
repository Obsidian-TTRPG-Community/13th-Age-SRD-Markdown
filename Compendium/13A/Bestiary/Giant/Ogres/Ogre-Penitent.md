---
aliases: [Ogre Penitent]
created: 2023-05-28
level: 3
publish: 
role: blocker
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Blocker"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Penitent"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "blocker"
type: "giant"
initiative: "4"
actions:
    - name: "Remorseful flail +6 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "Until the end of the battle, when an enemy engaged with the ogre attacks it, that enemy can’t target other enemies with that attack."
          - name: "Miss"
            desc: "Half damage to a different nearby enemy."
traits:
    - name: "Closer my death to thee"
      desc: "While staggered, the ogre penitent gains a +4 attack bonus."
    - name: "Crumbling ego"
      desc: "Each time the ogre fails a save, it takes 1d8 psychic damage."
nastier_traits:
    - name: "Frenzied disappointment"
      desc: "If the ogre penitent rolls a natural 1 or 2 with an attack roll, it can take an extra standard action during its next turn."
ac: "18"
pd: "16"
md: "14"
hp: "100"
```
