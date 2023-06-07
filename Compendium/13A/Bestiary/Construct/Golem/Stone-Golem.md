---
aliases: [Stone Golem]
created: 2023-05-28
level: 8
publish: 
role: blocker
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Golem", "13A/Monsters/Role/Blocker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Stone Golem"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "blocker"
type: "construct"
initiative: "11"
actions:
    - name: "Massive stone fists +12 vs. AC (2 attacks)"
      desc: "35 damage"
      traits:
          - name: "Miss"
            desc: "15 damage."
    - name: "Finishing smash +14 vs. AC (one staggered enemy)"
      desc: "80 damage, and the golem pops the target off it and moves it a short distance away from the golem"
      traits:
          - name: "Natural even hit or miss"
            desc: "20 damage, and the target is hampered (save ends)."
          - name: "Natural odd hit or miss"
            desc: "20 damage, and the target is dazed (save ends)."
traits:
    - name: "Golem immunity"
      desc: "Non-organic golems are immune to effects. They can’t be dazed, weakened, confused, made vulnerable, or touched by ongoing damage. You can damage a golem, but that’s about it."
nastier_traits:
    - name: "Former idol"
      desc: "Evoke the powers of an ancient culture’s strange rites by giving the stone golem any weird power you wish. If you’re stuck for inspiration, consider starting with random abilities from the demons that aren’t related to energy or the cone of cold from the ogre mage."
ac: "25"
pd: "23"
md: "18"
hp: "280"
```
