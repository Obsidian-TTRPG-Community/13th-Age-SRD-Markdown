---
aliases: [Wyvern]
level: 5
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Type/Wrecker", "13A/Monsters/Factions/None"]
type: beast
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wyvern"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "beast"
initiative: "10"
actions:
    - name: "Tearing jaws +10 vs. AC"
      desc: "35 damage"
      traits:
          - name: "Natural even hit"
            desc: "The wyvern can make a deadly tail stinger attack during its next turn."
    - name: "[Special trigger] Deadly tail stinger +10 vs. PD"
      desc: "15 damage, and the target takes 10 ongoing poison damage (difficult save ends, 16+)"
traits:
    - name: "Flight"
      desc: "As the standard monster ability."
nastier_traits:
    - name: "Escalating poison"
      desc: "Add the escalation die to the wyvern’s ongoing poison damage whenever that damage is dealt."
ac: "20"
pd: "19"
md: "14"
hp: "140"
```
