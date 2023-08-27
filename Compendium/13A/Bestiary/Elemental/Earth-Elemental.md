---
aliases: [Earth Elemental]
created: 2023-05-23
level: 5
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Role/Blocker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Earth Elemental"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "blocker"
type: "elemental"
initiative: "7"
actions:
    - name: "Rocky fists +9 vs. AC (2 attacks)"
      desc: "11 damage"
      traits:
          - name: "Miss"
            desc: "4 damage."
traits:
    - name: "Boulder up"
      desc: "Roll a d10 at the start of each of the earth elemental’s turns. If you roll less than or equal to the escalation die, it shifts into boulder guardian form until the end of the battle. While in this form, it gains a +2 bonus to AC and the relentless pursuit ability (and you stop rolling boulder up checks)."
    - name: "Relentless pursuit"
      desc: "The elemental must be in boulder guardian form to use this ability. Staggered enemies can’t disengage from the earth elemental. (They can pop free, but they can’t roll disengage checks.)"
    - name: "Repair damage 10 and below"
      desc: "When the earth elemental is targeted by a natural attack roll of 10 or less, the elemental heals 1d12 damage before taking any damage from the attack."
nastier_traits:
    - name: "Burrow"
      desc: "Not all earth elementals burrow, though if yours is particularly nasty or associated with a particular icon, it can."
ac: "21"
pd: "20"
md: "15"
hp: "66"
```