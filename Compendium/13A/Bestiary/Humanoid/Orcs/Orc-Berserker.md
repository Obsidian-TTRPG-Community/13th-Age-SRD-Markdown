---
aliases: [Orc Berserker]
created: 2023-05-28
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Orc Berserker"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "humanoid"
initiative: "5"
actions:
    - name: "Greataxe +7 vs. AC"
      desc: "8 damage"
      traits:
          - name: "Dangerous"
            desc: "The crit range of attacks by orcs expands by 3 unless they are staggered."
traits:
    - name: "Unstoppable"
      desc: "When an orc berserker drops to 0 hp, it does not immediately die. Ignore any damage in excess of 0 hp, roll 2d6, and give the berserker that many temporary hit points. No other healing can affect the berserker or give it more temporary hit points. When the temporary hp are gone, the berserker dies."
ac: "16"
pd: "15"
md: "13"
hp: "40"
```
