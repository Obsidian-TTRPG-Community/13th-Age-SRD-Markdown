---
aliases: [Taranar Bugler]
created: 2023-05-29
level: 5
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Taranar", "13A/Monsters/Role/Caster"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Taranar Bugler"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "elemental"
initiative: "6"
vulnerability: "cold, fire"
actions:
    - name: "Rock smash +8 vs. AC"
      desc: "18 damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target takes 9 lightning damage released by the taranar’s all-pervading crystalline components on contact."
    - name: "R: Call to the storm +9 vs. PD (1d6 nearby enemies)"
      desc: "30 thunder damage, and the target is weakened until the end of their next turn"
      traits:
          - name: "Limited use"
            desc: "1/battle, when the escalation die is 3+."
    - name: "R: Song of summoned stones +11 vs. PD (one nearby enemy)"
      desc: "27 damage"
      traits:
          - name: "Natural even hit"
            desc: "The summoned stones attacking the target fall from above, dazing them (save ends)."
          - name: "Natural odd hit"
            desc: "The summoned stones attacking the target roll into them, hampering them (save ends)."
          - name: "Natural 18+"
            desc: "Once per battle, the taranar bugler can cause the stones it summons to coalesce into animated conglomerates, whose number is determined by the escalation die +1. The conglomerates take their turns immediately after the bugler when they first appear and each round thereafter."
          - name: "Miss"
            desc: "9 damage."
ac: "21"
pd: "16"
md: "19"
hp: "104"
```
