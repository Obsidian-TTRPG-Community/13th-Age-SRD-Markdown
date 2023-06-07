---
aliases: [Death Knight]
created: 2023-05-29
level: 8
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Undead-Icon-Cult", "13A/Monsters/Role/Wrecker"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Death Knight"
size: "double-strength"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "undead"
initiative: "14"
actions:
    - name: "Soul-piercing spear +13 vs. AC"
      desc: "50 damage"
      traits:
          - name: "Hit or miss, attack beats MD"
            desc: "50 ongoing negative energy damage."
    - name: "R: Chilling gaze +13 vs. MD"
      desc: "Target is stuck (save ends)"
      traits:
          - name: "First failed save against stuck"
            desc: "Target is also dazed (save ends both)."
          - name: "Second failed save against stuck"
            desc: "Target is now weakened instead of dazed (save ends both)."
          - name: "Third failed save against stuck"
            desc: "Target is stunned instead of stuck and weakened (save ends)."
          - name: "Target fails to save against stunned"
            desc: "Target is helpless (save ends)."
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action."
nastier_traits:
    - name: "Death aura"
      desc: "Nearby targets who attack the death knight and roll a 1 take 20 negative energy damage."
    - name: "Phantomaton horse: If the death knight is riding a phantomaton horse, the phantomaton isn’t strong enough to do a whole lot on its own, just count it as a nastier special while ignoring the phantomaton’s other stats. As a standard action the phantomaton horse can make the following attack on its turn while it is still mid-move"
      desc: ""
triggered_actions:
    - name: "Trample +13 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Miss"
            desc: "10 damage."
ac: "25"
pd: "22"
md: "18"
hp: "260"
```
