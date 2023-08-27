---
aliases: [Swarm Prince]
created: 2023-05-28
level: 5
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Jorogumo", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Swarm Prince"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "humanoid"
initiative: "9"
actions:
    - name: "Palm strike +10 vs. PD"
      desc: "10 damage, and 10 ongoing poison damage"
      traits:
          - name: "Miss"
            desc: "5 damage."
    - name: "R: Royal blessing +10 vs. MD"
      desc: "15 negative energy damage, and if one or more Woven have been slain this battle, return one Woven to life in the location where it died"
      traits:
          - name: "Limited use"
            desc: "The swarm prince can use this ability only when the escalation die is even."
    - name: "C: Hush my darling +10 vs. MD (the nearby conscious enemy with the fewest hit points)"
      desc: "5 psychic damage, and the target is unconscious (hard save ends, 16+; it also ends if the target takes 15 damage)"
      traits:
          - name: "Limited use"
            desc: "1/battle, and the ability recharges when the swarm prince hits with palm strike."
traits:
    - name: "Surrounded by friends"
      desc: "The swarm prince gains a +1 bonus to all defences for each nearby Woven."
    - name: "Give me your heart"
      desc: "When the prince drops an enemy to 0 hit points or lower, he will move next to that creature and attempt to remove the target’s heart. The creature must begin making last gasp saves as he cuts their chest open. On the fourth failure, the prince takes the heart and the target dies and becomes undead under his control. If the prince is stunned or moved away from the creature and can’t return to it on his turn, the creature doesn’t have to make a last gasp save that turn."
ac: "19"
pd: "18"
md: "16"
hp: "80"
```
