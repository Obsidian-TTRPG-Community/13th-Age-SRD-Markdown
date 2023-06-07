---
aliases: [Ogre Crusader]
created: 2023-05-28
level: 4
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Troop"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Crusader"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "giant"
initiative: "6"
actions:
    - name: "Jagged greatsword or greataxe +10 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The ogre crusader can make a war-curse attack as a free action."
          - name: "Miss"
            desc: "Half damage."
    - name: "R: War javelin +8 vs. AC"
      desc: "18 damage"
    - name: "C: War-curse +10 vs. MD (the nearby conscious enemy with the lowest hit points)"
      desc: "10 psychic damage"
traits:
    - name: "Special hate"
      desc: "When the ogre crusader attacks an enemy that has a positive or conflicted relationship with an icon that is aligned opposite to the Ogre’s aligned icon, it adds the escalation die to the attack roll."
ac: "21"
pd: "17"
md: "15"
hp: "106"
```
