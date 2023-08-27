---
aliases: [Ogre Minion]
created: 2023-05-28
level: 9
publish: 
role: mook
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Mook"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Minion"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "mook"
mook: "yes"
type: "giant"
initiative: "11"
actions:
    - name: "Ogre-sized chopper +14 vs. AC"
      desc: "35 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "R: Ogre-sized javelin +14 vs. AC (one nearby or far away enemy)"
      desc: "20 damage"
traits:
    - name: "Incidental damage"
      desc: "When an enemy makes an opportunity attack against the ogre minion, hit or miss, that enemy takes 4d6 damage."
    - name: "Double-strength mook"
      desc: "The ogre minion mook counts as two 9th level mooks when you’re building battles."
nastier_traits:
    - name: "Punching above its weight"
      desc: "Once per round, the ogre minion mob can take 5d10 damage to reroll an attack (a member of the mob takes one for the team)."
ac: "24"
pd: "23"
md: "19"
hp: "80"
```
