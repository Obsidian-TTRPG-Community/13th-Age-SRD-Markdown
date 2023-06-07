---
aliases: [Jackal Scout]
created: 2023-05-29
level: 5
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jackal Scout"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "archer"
type: "humanoid"
initiative: "11"
actions:
    - name: "Short spear or dagger +10 vs. AC"
      desc: "14 damage"
    - name: "R: Shortbow, nasty arrow +10 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "The scout can take an additional move action this turn."
          - name: "Natural odd hit"
            desc: "Speedy reload. If not engaged, the scout can make a second attack against a different nearby enemy as a free action."
traits:
    - name: "Rally"
      desc: "As a quick action, the jackal scout attempts to rally its fellows. Roll a normal save. If the save succeeds, add a 5th level jackal bearer mook to the battle somewhere nearby the jackal scout, either as part of an existing mob or as a new one-creature mob if there are no other jackal bearers left in the fight."
      traits:
          - name: "Limited use"
            desc: "1/battle when the escalation die is even."
ac: "20"
pd: "18"
md: "16"
hp: "76"
```
