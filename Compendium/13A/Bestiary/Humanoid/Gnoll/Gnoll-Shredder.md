---
aliases: [Gnoll Shredder]
created: 2023-05-23
level: 7
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Gnolls", "13A/Monsters/Role/Blocker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gnoll Shredder"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "blocker"
type: "humanoid"
initiative: "9"
actions:
    - name: "Diabolical axe +12 vs. AC"
      desc: "25 damage, and one of the shredder’s allies engaged with the target can pop free"
traits:
    - name: "Battle lock"
      desc: "Gnoll shredders gain a +2 bonus to opportunity attacks, and enemies take a –8 penalty to disengage checks against them."
    - name: "Legion fighting"
      desc: "When the escalation die increases, if there are more gnolls in the battle than their enemies, one gnoll shredder in the battle can make a melee attack as a free action."
nastier_traits:
    - name: "Spoiling strike"
      desc: "When the shredder hits with an opportunity attack, it can make a spoiling strike attack against that enemy as a free action."
    - name: "Vicious in-fighting"
      desc: "When an enemy would pop free from the shredder, it must roll a disengage check as a free action instead. If it fails, the shredder can make a diabolical axe attack against that enemy as a free action."
triggered_actions:
    - name: "Spoiling strike +17 vs. PD (one enemy it hits with an opportunity attack)"
      desc: "The target loses the rest of its actions that turn (and stops moving if it was moving)"
ac: "27"
pd: "19"
md: "15"
hp: "95"
```
