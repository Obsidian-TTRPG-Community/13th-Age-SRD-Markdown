---
aliases: [Lich Baroness]
created: 2023-05-28
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Lich", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lich Baroness"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "undead"
initiative: "6"
actions:
    - name: "Crystal scepter +9 vs. AC"
      desc: "12 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is dazed (save ends)."
    - name: "R: Soul blast +9 vs. PD"
      desc: "10 negative energy damage, and 5 ongoing psychic damage (hard save ends, 16+)"
    - name: "C: Shroud of souls +9 vs. MD (each enemy engaged with it)"
      desc: "5 psychic damage, and the target takes 10 psychic damage each time it attacks the baroness (save ends)"
traits:
    - name: "I drink your death save"
      desc: "When the lich baroness scores a critical hit, the target loses a death save until the end of the battle (effectively, it now dies after failing three death saves, and the effect is cumulative). In addition, the crit range of attacks by the lich against the target expands by the escalation die."
    - name: "Immortality"
      desc: "When the lich drops to 0 hit points, it crumbles to dust but does not die. It begins to reform near its phylactery, taking a number of days to regain its full strength equal to its level. If the phylactery has been destroyed, the lich dies when it drops to 0 hit points."
ac: "20"
pd: "14"
md: "18"
hp: "54"
```
