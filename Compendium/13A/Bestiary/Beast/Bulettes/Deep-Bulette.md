---
aliases: [Deep Bulette]
created: 2023-05-23
level: 9
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Bulettes", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Deep Bulette"
size: "huge"
level: "9"
levelOrdinal: "9th"
role: "wrecker"
type: "beast"
initiative: "10"
actions:
    - name: "Pulverizing maw +15 vs. AC (1d3 enemies)"
      desc: "90 damage"
      traits:
          - name: "Miss"
            desc: "45 damage."
traits:
    - name: "Blood frenzy"
      desc: "The deep bulette’s crit range expands by 4 while the escalation die is 4+."
    - name: "Tunnel fighter"
      desc: "While fighting in a tunnel with nowhere for its enemies to move but ahead of it, the deep bulette gains the following abilities based on the escalation die"
      traits: 
          - name: "Escalation die is odd"
            desc: "When the bulette hits an enemy engaged with it with an attack, that target pops free from it and is hampered (save ends)."
          - name: "Escalation die is even"
            desc: "The deep bulette engages each nearby enemy in front of it as it pushes its bulk inexorably forward down the tunnel. Enemies pushed ahead of it this way don’t get to make opportunity attacks."
ac: "25"
pd: "23"
md: "19"
hp: "378"
```
