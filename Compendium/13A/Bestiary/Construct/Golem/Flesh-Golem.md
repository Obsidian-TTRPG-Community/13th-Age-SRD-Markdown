---
aliases: [Flesh Golem]
created: 2023-05-28
level: 4
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
name: "Flesh Golem"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "blocker"
type: "construct"
initiative: "5"
actions:
    - name: "Sweeping fists +9 vs. AC (2 attacks)"
      desc: "15 damage"
    - name: "Maddened battlefield repairs +11 vs. AC (one staggered living enemy)"
      desc: "20 damage, and the flesh golem heals 2d10 hit points"
      traits:
          - name: "Miss"
            desc: "10 damage, and the flesh golem heals 1d10 hit points."
          - name: "Limited use"
            desc: "The flesh golem can only use this attack while it’s staggered."
traits:
    - name: "Energy magnet"
      desc: "Whenever a spell that causes cold, fire, force, lightning, or negative energy damage targets one of the flesh golem’s nearby allies, the flesh golem has a 50% chance of becoming the main target instead. Therefore, spells that affect groups would spread out from the flesh golem."
    - name: "Weakness of the flesh"
      desc: "Unlike other golems, flesh golems are not immune to effects."
ac: "18"
pd: "16"
md: "14"
hp: "100"
```
