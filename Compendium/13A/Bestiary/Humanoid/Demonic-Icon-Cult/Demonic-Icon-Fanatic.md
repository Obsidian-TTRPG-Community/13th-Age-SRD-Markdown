---
aliases: [Demonic Icon-Fanatic]
created: 2023-05-30
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Demonic-Icon-Cult", "13A/Monsters/Role/Mook"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Demonic-Icon-Fanatic"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "4"
actions:
    - name: "Filed teeth +7 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 2 ongoing poison damage (normal save ends)."
    - name: "Strangling cord +7 vs. PD"
      desc: "4 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "The target is stuck so long as the Demonic Icon fanatic does not move or die (normal save ends), and the Demonic Icon fanatic’s next _strangling cord_ attack against the target gains a +2 bonus to attack and damage."
    - name: "R: Blowgun +7 vs. AC"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is dazed (normal save ends)."
ac: "17"
pd: "16"
md: "13"
hp: "10"
```
