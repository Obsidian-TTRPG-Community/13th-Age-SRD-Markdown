---
aliases: [Ice Sorceress (Frost)]
created: 2023-05-23
level: 7
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Caster"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ice Sorceress (Frost)"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "caster"
type: "giant"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Icicle staff +14 vs. AC"
      desc: "20 damage, 20 cold damage, and the sorceress can make an icy delusions attack against the target as a free action"
    - name: "R: Winter wind +14 vs. PD"
      desc: "55 cold damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The sorceress can make an icy delusions attack against the target as a free action."
traits:
    - name: "Ice summoner"
      desc: "Once per round as a free action, the giant can make an ice wall attack to conjure forth a wall of ice that stops one enemy’s movement or ranged attack. The giant can’t use this ability to target creatures making fire attacks or wielding weapons that deal fire damage."
    - name: "Ancient cold"
      desc: "While battling one or more frost giants, there is only a 50% chance that the escalation die increases at the start of the round."
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Ice armor"
      desc: "The ice sorceress has resist damage 16+ unless the attack deals fire damage."
triggered_actions:
    - name: "C: Icy delusions +14 vs. MD (one enemy)"
      desc: "At the start of each round, the target loses 2d6 points from their initiative count as they slowly freeze from the inside out (save ends)"
      traits:
          - name: "Frozen flesh: When a creature is reduced to 0 initiative or lower from icy delusions, it becomes delusional and frozen and must choose one condition that will affect it"
            desc: "confused (hard save ends, 16+); OR stunned (save ends). After saving, the creature rerolls its initiative."
    - name: "C: Ice wall +14 vs. PD (one moving enemy or ranged attacker)"
      desc: "The target stops its movement or loses its ranged attack that turn, and the wall of ice remains until the end of the battle (GM’s choice on its size, but it shouldn’t be too large or thick; normal DC to break through it)"
ac: "23"
pd: "22"
md: "17"
hp: "190"
```
