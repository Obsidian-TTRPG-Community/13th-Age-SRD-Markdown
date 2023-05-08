---
aliases: [Centaur Champion]
created: 
description: 
image: 
level: 6
publish: 
role: leader
strength: 2×
tags: ["13A/Bestiary/humanoid", "13A/Monsters/Type/leader"]
type: humanoid
updated: 
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Centaur Champion"
size: "2×"
level: "6"
levelOrdinal: "6th"
role: "leader"
type: "humanoid"
initiative: "12"
actions:
    - name: "Two-handed sword +11 vs. AC (2 attacks)"
      desc: "20 damage"
      traits:
          - name: "Champion’s challenge"
            desc: "If the centaur champion scores a crit against the target, it can challenge that enemy. If it does, until the end of the battle the champion and the target each take a –4 attack penalty against any target except the other. If the centaur champion dies or challenges a new foe, the old challenge is canceled."
    - name: "Crushing hooves +10 vs. PD (2 attacks)"
      desc: "13 damage, and the target is vulnerable until the start of its next turn"
traits:
    - name: "Hooves and slash"
      desc: "As a standard action, the centaur champion can make a crushing hooves attack and a single two-handed sword attack (one attack roll) against the same enemy."
    - name: "Leader of the clan"
      desc: "When the centaur champion engages an enemy, each other centaur ally engaged with that creature can pop free from it."
    - name: "Moving combatant"
      desc: "The centaur champion gains a +4 AC bonus against opportunity attacks and only takes half damage from opportunity attacks that hit it. When an enemy makes an opportunity attack against it and misses, that enemy takes 20 damage from a counter-attack."
nastier_traits:
    - name: "Chief’s challenge"
      desc: "When the champion issues a champion’s challenge, it only takes a –2 attack penalty against other enemies than its chosen foe, but that enemy still takes the –4 attack penalty. In addition, the champion can use champion’s challenge as a free action when it becomes staggered."
    - name: "Champion’s scorn"
      desc: "Each of the champion’s centaur allies in the battle gains a +5 damage bonus with ranged attacks."
ac: "22"
pd: "20"
md: "16"
hp: "170"
```

