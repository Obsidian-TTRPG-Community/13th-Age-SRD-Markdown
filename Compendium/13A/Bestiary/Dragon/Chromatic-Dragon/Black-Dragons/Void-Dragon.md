---
aliases: [Void Dragon (Black)]
created: 2023-05-23
level: 7
publish: 
role: caster
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Black", "13A/Monsters/Role/Caster"]
type: dragon
updated: 2023-06-02
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Void Dragon (Black)"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "caster"
type: "dragon"
initiative: "13"
actions:
    - name: "Jaws and claws +12 vs. AC (2 attacks)"
      desc: "26 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The dragon regains the use of its _ensorceling breath_ if it’s expended and can use it during its next turn."
          - name: "Miss"
            desc: "13 damage."
    - name: "C: Ensorceling breath +12 vs. PD (1d3 nearby enemies)"
      desc: "24 damage, and the dragon’s breath coalesces into two small [[void-beast|void beasts]] of rapidly shifting form (see below)"
      traits:
          - name: "Miss"
            desc: "The dragon’s breath coalesces into one small [[void-beast|void beast]] (see below)."
          - name: "Void beasts"
            desc: "Each beast appears next to the dragon, acts as it wishes, and enters the initiative order after the next two creatures have taken their turns. See [[void-beast|void beast stats]] at end of the entry."
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "Draconic grace"
      desc: "At the start of each of the void dragon’s turns, roll a d6 to see if it gets an extra standard action. If the roll is equal to or less than the escalation die, the void dragon can take an extra standard action that turn.<br/>After the first success, the grace die bumps up to a d8. After the second success, it’s a d10, then a d12 after the third success, and finally a d20 after the fourth one."
    - name: "Additional Chromatic Dragon Abilty"
      desc: "As per the [[Chromatic-Dragon|Chromatic Dragon Abilities]]"
ac: "23"
pd: "21"
md: "19"
hp: "290"
```
