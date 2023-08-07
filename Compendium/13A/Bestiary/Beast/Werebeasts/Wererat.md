---
aliases: [Wererat]
created: 2023-05-28
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/", "13A/Monsters/Type/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wererat"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "beast"
initiative: "11"
actions:
    - name: "Infected bite +7 vs. AC"
      desc: "2 damage and 2 ongoing damage, and the crit range for each wererat in the battle against the target expands by 1 (cumulative)"
      traits:
          - name: "Natural 11+"
            desc: "The target can’t make opportunity attacks until the end of the turn (making it easier for the wererat to move away from the target)."
          - name: "Hybrid miss"
            desc: "While in hybrid form, when the wererat makes an opportunity attack with infected bite, it deals damage equal to its level on a miss."
traits:
    - name: "Unnatural vigor (hybrid or animal form only)"
      desc: "When the wererat is not staggered at the start of its turn, it heals 5 hp."
    - name: "Bestial fury (hybrid form only): Wererats gain a bonus to damage equal to the escalation die (champion: double the die; epic"
      desc: "quadruple the die)."
nastier_traits:
    - name: "Uncanny moves"
      desc: "The wererat takes no damage and suffers no effects from attacks that miss."
    - name: "Piercing shriek"
      desc: "Once per battle when the escalation die is 2+ and there are three or more wererats in the battle, a wererat can make a piercing shriek attack as a free action. Usually all the wererats in the battle will do this at the same time."
triggered_actions:
    - name: "C: Piercing shriek +7 vs. MD (the closest nearby enemy)"
      desc: "4 damage"
      traits:
          - name: "Miss"
            desc: "2 damage."
ac: "15"
pd: "14"
md: "18"
hp: "34"
```
