---
aliases: [Stirge]
created: 2023-05-28
level: 0
publish: 
role: troop
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Stirges", "13A/Monsters/Type/Troop"]
type: beast
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Stirge"
size: "normal"
level: "0"
levelOrdinal: "0th"
role: "troop"
type: "beast"
initiative: "4"
actions:
    - name: "Claws +7 vs. AC"
      desc: "2 damage, and the stirge can make a draining probe attack against the target during its next turn if it’s still engaged with the target"
    - name: "[Special trigger] Draining probe +7 vs. AC (one enemy hit by claws last turn)"
      desc: "5 damage, and 5 ongoing damage"
traits:
    - name: "Flight"
      desc: "Stirges fly well. Also, the pitch of their wings is high and thin, allowing a stirge to get very close without tipping off its prey."
nastier_traits:
    - name: "One and done"
      desc: "After hitting a living creature that has blood with its draining probe attack, the stirge heals 5 hit points and will use its next turn to move, fleeing to the hive to feed the stirgelings…and to alert the hive that there is an easy meal nearby. A new full-strength stirge enters the battle during the next round on the same initiative count."
ac: "16"
pd: "14"
md: "10"
hp: "18"
```
