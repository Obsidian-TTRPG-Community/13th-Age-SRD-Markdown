---
aliases: [Lammasu Wizard]
created: 2023-05-28
level: 8
permalink: 
publish: 
role: spoiler
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Type/Spoiler"]
type: beast
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lammasu Wizard"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "spoiler"
type: "beast"
initiative: "14"
actions:
    - name: "Disdainful hoof +12 vs. AC"
      desc: "60 damage"
    - name: "R: Perfect energy sphere +13 vs. PD (1d3 nearby or far away enemies in a group)"
      desc: "40 damage of an energy type of the lammasu’s choice: cold, fire, lightning, or thunder"
      traits:
          - name: "Natural 18+"
            desc: "The target can’t cast spells (easy save ends, 6+)."
    - name: "C: Superior words of power +13 vs. MD (one nearby or far away enemy)"
      desc: "65 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "One spell or effect created by the target this battle is canceled (lammasu’s choice)."
traits:
    - name: "Refuge of stone"
      desc: "When the lammasu fails a save, it becomes a creature of living stone until the end of its next turn. While made of living stone, the lammasu wizard gains resist damage 16+ to all attacks against AC and PD. If it’s flying when it becomes living stone, its magic allows it to remain in the air if it wishes."
triggered_actions:
    - name: "C: Master wizard’s rejoinder +12 vs. MD (one enemy spellcaster)"
      desc: "30 damage, the triggering attack misses and has no effect against the lammasu wizard, and the target is hampered (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/round, as an interrupt action when an enemy attacks the lammasu wizard with a spell and rolls a natural odd attack roll."
ac: "22"
pd: "18"
md: "23"
hp: "275"
```

