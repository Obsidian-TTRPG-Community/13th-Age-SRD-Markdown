---
aliases: [Drider]
created: 2023-05-23
description: 
image: 
level: 6
publish: 
role: caster
strength: large
tags: ["13A/Bestiary/aberration", "13A/Monsters/Type/caster"]
type: aberration
updated: 2023-05-24
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drider"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "caster"
type: "aberration"
initiative: "10"
actions:
    - name: "Sword or mace +9 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The drider can make a poison bite attack as a free action."
    - name: "R: Lightning bolt spell +11 vs. PD"
      desc: "30 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The drider can make a lightning bolt spell attack against a second nearby enemy, followed by a third and final different nearby enemy if the second attack is also a natural even hit."
    - name: "C: Web attack +11 vs. PD (up to 2 nearby enemies in a group)"
      desc: "The target is hampered (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/round as a quick action, if the escalation die is even."
triggered_actions:
    - name: "Poison bite +9 vs. PD"
      desc: "10 poison damage, and 10 ongoing poison damage"
ac: "21"
pd: "15"
md: "20"
hp: "170"
```

