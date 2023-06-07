---
aliases: [Ebon Gauntlet-Adjudicator]
created: 2023-05-30
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ebon Gauntlet Adjudicator"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "humanoid"
initiative: "8"
actions:
    - name: "Blade of adjudication +10 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural even hit"
            desc: "The adjudicator can make an _echo of decay_ attack as a free action."
    - name: "C: Echo of decay +10 vs. PD (1d3 nearby enemies)"
      desc: "10 ongoing negative energy; every time the target suffers the damage, normal plants and animals next to the target wither or die"
traits:
    - name: "Trollish regeneration 10"
      desc: "While an adjudicator is damaged, its glyphed flesh heals 10 hit points at the start of the adjudicator’s turn. It can regenerate five times per battle. If it heals to its maximum hit points, then that use of regeneration doesn’t count against the five-use limit. When the adjudicator is hit by an attack that deals acid or force damage, it loses one use of its regeneration, and it can’t regenerate during its next turn. Dropping an adjudicator to 0 hp doesn’t kill it if it has any uses of regeneration left."
nastier_traits:
    - name: "Fear of the Echo"
      desc: "Nearby enemies of the adjudicator are vulnerable to all attacks."
ac: "21"
pd: "18"
md: "18"
hp: "130"
```