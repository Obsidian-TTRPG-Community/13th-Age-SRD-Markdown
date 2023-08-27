---
aliases: [Star Mask Cultist]
created: 2023-05-29
level: 5
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Archer"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star-Mask Cultist"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "archer"
type: "aberration"
initiative: "11"
actions:
    - name: "Club or other weapon +10 vs. AC"
      desc: "14 damage"
    - name: "R: Bow +10 vs. AC"
      desc: "18 damage"
    - name: "C: Psychic blast +10 vs. MD (1d3 nearby enemies or 1d3 faraway enemies in a group)"
      desc: "6 psychic damage"
      traits:
          - name: "Limited use"
            desc: "1/round, as a quick action when the escalation die is odd."
traits:
    - name: "Group ability"
      desc: "For every two star-mask cultists in the battle (round up), one of them can use _coordinated attack_ once as a free action during the battle."
    - name: "[Group ability] Coordinated attack"
      desc: "Until the start of its next turn, the star-mask cultist gains a +2 attack bonus against enemies that are engaged with the cultist’s allies."
nastier_traits:
    - name: "New host"
      desc: "When this cultist drops to 0 hp, a new [[Scuttling-Star-Mask|scuttling star-mask]] joins the battle (in the same location as the dead cultist) and immediately makes a _suffocating thoughts_ attack as a free action against the closest enemy."
ac: "19"
pd: "15"
md: "17"
hp: "68"
```
