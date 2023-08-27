---
aliases: [Ettin]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Troop"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ettin"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "giant"
initiative: "9"
actions:
    - name: "First big swing +10 vs. AC"
      desc: "25 damage, and the target pops free from the ettin; then as a free action, the ettin can move (or choose not to move) and make a second swing attack"
traits:
    - name: "Two-headed save"
      desc: "If an ettin’s first save against an effect fails, it can roll a second save."
nastier_traits:
    - name: "Big bully"
      desc: "The ettin deals double damage with its attacks against staggered enemies."
    - name: "Escalating agreement"
      desc: "If the escalation die is 3+, the ettin can target two engaged enemies with its first big swing attack."
triggered_actions:
    - name: "Second swing +10 vs. AC (different target from first big swing)"
      desc: "15 damage"
ac: "21"
pd: "18"
md: "14"
hp: "160"
```
