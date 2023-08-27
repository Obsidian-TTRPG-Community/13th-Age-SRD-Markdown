---
aliases: [Kobold Dragon Soul]
created: 2023-05-28
level: 5
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Dragon-Soul"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "humanoid"
initiative: "10"
actions:
    - name: "Claws +10 vs. AC"
      desc: "17 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 8 ongoing acid damage."
    - name: "R: Fire spit +10 vs. PD"
      desc: "18 fire damage"
      traits:
          - name: "Natural even hit"
            desc: "If flying, the kobold can remain in the air until the end of its next turn if it would normally have to land at the end of this turn."
traits:
    - name: "Evasive"
      desc: "Kobolds take no damage from missed attacks."
    - name: "Flight"
      desc: "A dragon-soul’s wings aren’t strong enough for sustained flapping flight, but with a headwind and a tall place to launch from it can glide for hours. During battle, however, it must land at the end of its turn if the escalation die is even (but see fire spit)."
ac: "22"
pd: "19"
md: "14"
hp: "70"
```
