---
aliases: [Orcish Archer]
created: 2023-05-28
level: 2
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Orcish Archer"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "archer"
type: "humanoid"
initiative: "5"
actions:
    - name: "Scimitar +6 vs. AC"
      desc: "6 damage"
    - name: "R: Short bow +6 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural 1–5"
            desc: "Reroll the attack against a random nearby creature. If the rerolled attack is also a natural 1–5, the orcish archer takes 3 damage from sheer agonized frustration, but it doesn’t get to make another attack."
traits:
    - name: "Final frenzy"
      desc: "When the escalation die is 3+, the orcish archer gains a +3 bonus to melee attacks and melee damage"
ac: "18"
pd: "17"
md: "11"
hp: "32"
```
