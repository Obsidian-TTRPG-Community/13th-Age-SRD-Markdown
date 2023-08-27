---
aliases: [Ogre Berserker]
created: 2023-05-28
level: 4
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Wrecker"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Berserker"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "wrecker"
type: "giant"
initiative: "9"
actions:
    - name: "Giant axe or sword +8 vs. AC"
      desc: "28 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The ogre berserker gains the escalator ability (it adds the escalation die to its attacks) until the end of the battle."
          - name: "Miss"
            desc: "Half damage, and the ogre berserker takes 1d6 damage."
traits:
    - name: "You shouldn’t have done that"
      desc: "When an enemy engaged with the berserker scores a critical hit against it, that enemy takes 7d6 damage."
    - name: "Incidental damage"
      desc: "When an enemy makes an opportunity attack against the berserker, hit or miss, that enemy takes 2d6 damage."
    - name: "Rauguguggh"
      desc: "Once per battle as a free action, when the ogre berserker fails a save, it can take 3d6 damage to succeed at the save instead."
ac: "18"
pd: "18"
md: "15"
hp: "120"
```
