---
aliases: [Purple Larva]
created: 2023-05-28
level: 8
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Purple-Worm", "13A/Monsters/Role/Mook"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Purple Larva"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "mook"
mook: "yes"
type: "beast"
initiative: "9"
actions:
    - name: "Bitey maw +13 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The larvae can make a _tail sting_ attack against a random enemy engaged with it as a free action."
traits:
    - name: "Merge with worm"
      desc: "Purple larvae can dig quickly in and out of the skin of the purple worm as if they were burrowing but without needing die rolls to succeed."
triggered_actions:
    - name: "Tail sting +13 vs. AC"
      desc: "5 damage, and 10 ongoing poison damage"
ac: "22"
pd: "20"
md: "16"
hp: "44"
```
