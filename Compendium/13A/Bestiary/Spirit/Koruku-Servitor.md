---
aliases: [Koruku Servitor]
created: 2023-05-29
level: 8
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Spirit", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Koruku"]
type: spirit
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Koruku Servitor"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "mook"
mook: "yes"
type: "spirit"
initiative: "16"
actions:
    - name: "Wild magic touch +13 vs. AC"
      desc: "23 damage"
      traits:
          - name: "Natural 1-5"
            desc: "The koruku servitor takes 10 damage and the target gains a random _Wild Magic Benefit_ from the table below."
    - name: "C: Wild magic burst +13 vs. PD (all enemies engaged with the koruku servitor)"
      desc: "36 damage and deal 40 damage to this koru servitor"
      traits:
          - name: "Limited use"
            desc: "When the escalation die is 4+."
    - name: "R: Wild magic blast +13 vs. PD (one nearby enemy)"
      desc: "23 damage "
traits:
    - name: "Wild Magic Benefit"
      desc: " "
      traits:
          - name: "1–2"
            desc: "You gain a +2 bonus to all defences until the start of your next turn."
          - name: "3–4"
            desc: "Heal hit points equal to your level + twice your Charisma, Intelligence, or Wisdom modifier (whichever is highest)."
          - name: "5–6"
            desc: "Roll to recharge a single expended magic item power or expended recharge power."
    - name: "Flight"
      desc: "Koruku servitors fade away if they fly too far from their [[Koruku-Landkiller|koruku landkiller]], but are quick and agile fliers in battle."
ac: "24"
pd: "19"
md: "23"
hp: "40"
```
