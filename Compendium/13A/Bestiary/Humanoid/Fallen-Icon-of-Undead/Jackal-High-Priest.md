---
aliases: [Jackal High Priest]
created: 2023-05-29
level: 10
publish: 
role: leader
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jackal High Priest"
size: "double-strength"
level: "10"
levelOrdinal: "10th"
role: "leader"
type: "humanoid"
initiative: "17"
actions:
    - name: "Morningstar of reckoning +15 vs. AC"
      desc: "70 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
    - name: "R: Charnel wind +15 vs. PD (1 or 2 nearby or faraway enemies)"
      desc: "88 negative energy damage"
      traits:
          - name: "Natural 16+"
            desc: "The high priest can make a _cull the weak_ attack as a free action."
traits:
    - name: "Summon ghouls"
      desc: "The jackal high priest starts each battle accompanied by a mob of 1d6 + 1 10th level greater summoned ghoul mooks. (The mooks gained via this ability are accounted for in the building battle math by the jackal priest’s designation as a double-strength monster.) At the start of each of the jackal priest’s turns, (whether or not the jackal high priest is engaged!) roll a d6. If you roll less than or equal to the escalation die, use the jackal priest’s standard action to add another mob of 1d6 + 1 greater summoned ghoul mooks to the battle. The newly summoned mooks take their turn after the jackal high priest’s turn. Stop rolling the d6 after the ability has triggered to summon the second mob of ghoul mooks."
nastier_traits:
    - name: "Fear aura"
      desc: "While engaged with this creature, if the target has 72 hp or fewer, it’s dazed (–4 attack) and does not add the escalation die to its attacks."
    - name: "Last rites"
      desc: "When a jackal high priest drops to 0 hp, each creature that isn’t allied with it must roll a hard save (16+). On a failure, it takes 12 psychic damage.<br/>In addition, the high priest can use summon ghouls as a free action."
triggered_actions:
    - name: "C: Cull the weak +15 vs. MD (1 nearby enemy)"
      desc: "15 psychic damage, and any ghoul or ghast attacking the target gains a +5 attack bonus until the start of the priest’s next turn"
ac: "26"
pd: "22"
md: "24"
hp: "332"
```
