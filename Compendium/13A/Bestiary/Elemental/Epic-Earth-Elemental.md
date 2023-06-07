---
aliases: [Epic Earth Elemental]
created: 2023-05-23
level: 9
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
name: "Epic Earth Elemental"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "blocker"
type: "elemental"
initiative: "12"
actions:
    - name: "Rocky fists +13 vs. AC (2 attacks)"
      desc: "28 damage"
      traits:
          - name: "Miss"
            desc: "14 damage."
traits:
    - name: "Boulder up"
      desc: "Roll a d6 at the start of each of the earth elemental’s turns. If you roll less than or equal to the escalation die, it shifts into boulder guardian form until the end of the battle. While in this form, it gains a +2 bonus to AC and the relentless pursuit ability (and you stop rolling boulder up checks)."
    - name: "Relentless pursuit"
      desc: "The elemental must be in boulder guardian form to use this ability. Staggered enemies can’t disengage from the earth elemental. (They can pop free, but they can’t roll disengage checks.)"
    - name: "Repair damage 10 and below"
      desc: "When the earth elemental is targeted by a natural attack roll of 10 or less, the elemental heals 5d6 damage before taking any damage from the attack."
nastier_traits:
    - name: "Burrow"
      desc: "Not all earth elementals burrow, though if yours is particularly nasty or associated with a particular icon, it can."
    - name: "Endless vitality"
      desc: "When an enemy engaged with the epic earth elemental heals using one or more recoveries, the elemental heals 5d6 hit points."
ac: "25"
pd: "24"
md: "19"
hp: "170"
```