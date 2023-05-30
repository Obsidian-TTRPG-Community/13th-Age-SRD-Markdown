---
aliases: [Skeletal Hound]
created: 2023-05-28
level: 1
permalink: 
publish: 
role: blocker
strength: normal
tags: ["13A/Bestiary/undead", "13A/Monsters/Type/blocker"]
type: undead
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Skeletal Hound"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "blocker"
type: "undead"
initiative: "7"
vulnerability: "holy"
actions:
    - name: "Bite +6 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "The hound leaves teeth in the wound; the target takes 5 ongoing damage, and the hound takes 1d6 damage."
traits:
    - name: "Chomp chomp chomp"
      desc: "Enemies with a lower initiative than the hound take a –5 penalty to disengage checks against it."
    - name: "Skilled intercept 11+"
      desc: "Once per round, an engaged skeletal hound can attempt to pop free and intercept an enemy moving past it. Roll a normal save; on 11+, it succeeds."
ac: "15"
pd: "13"
md: "13"
hp: "24"
```

