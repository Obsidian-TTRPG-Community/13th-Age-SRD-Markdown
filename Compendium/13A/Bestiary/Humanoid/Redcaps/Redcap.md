---
aliases: [Redcap]
created: 2023-05-28
level: 3
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/Redcaps"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Redcap"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "humanoid"
initiative: "9"
actions:
    - name: "Twin skinning knives +8 vs. AC (2 attacks)"
      desc: "6 damage"
      traits:
          - name: "Miss"
            desc: "Damage equal to the escalation die."
    - name: "Stompy iron boots +8 vs. PD (one staggered or unconscious enemy)"
      desc: "12 damage"
      traits:
          - name: "Miss"
            desc: "5 damage."
traits:
    - name: "[Special trigger] C: Pop-out and ride ‘em +10 vs. AC (one nearby enemy) — 10 damage, and 5 ongoing damage Ridey-horsey: While the target is taking ongoing damage from this attack, the redcap is riding the target’s shoulders with its knives in the target’s ears, and once during its turn the redcap can use a move action to make the target move anywhere nearby that won’t directly cause it harm (but opportunity attacks are fair game). Miss"
      desc: "5 damage."
    - name: "Impossible teleport"
      desc: "When the redcap scores a critical hit OR when a PC or a player at the table says the bad word, the redcap can teleport to a nearby hidden location it can see as a free action."
    - name: "Pop-out surprise"
      desc: "When the redcap starts its turn and no enemy can see it, it can make a pop-out and ride ‘em attack that turn as a standard action"
ac: "17"
pd: "18"
md: "15"
hp: "42"
```
