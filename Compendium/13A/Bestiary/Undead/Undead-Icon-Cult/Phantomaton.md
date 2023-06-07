---
aliases: [Phantomaton]
created: 2023-05-29
level: 4
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Undead-Icon-Cult", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Phantomaton"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "undead"
initiative: "8"
actions:
    - name: "Hidden bone claws +9 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Natural 19+ hit"
            desc: "6 ongoing negative energy damage, and the target becomes vulnerable to all attacks by undead creatures until the end of the battle.<br/>Nastier Special (worker-type phantomaton)"
          - name: "Iron hoe: The phantomaton is armed with a farming implement, and once per battle can make the following attack as a quick action"
            desc: ""
    - name: "Iron hoe +10 vs AC"
      desc: "10 damage"
      traits:
          - name: "Miss"
            desc: "4 damage to one other engaged enemy.<br/>Nastier Special (beast-type phantomaton)"
traits:
    - name: "Built to last: This phantomaton has been built with sturdier materials than other phantomatons"
      desc: "it has +2 AC and 20 extra hp.<br/>Nastier Special (guard-type phantomaton)"
    - name: "Built-in spike-thrower: The phantomaton has a ranged weapon built directly into its body, and can make the following attack"
      desc: ""
triggered_actions:
    - name: "R: Spike-thrower +9 vs AC (1d3 nearby enemies, or 1d3+1 nearby enemies in a group)"
      desc: "10 damage"
ac: "20"
pd: "19"
md: "13"
hp: "60"
```
