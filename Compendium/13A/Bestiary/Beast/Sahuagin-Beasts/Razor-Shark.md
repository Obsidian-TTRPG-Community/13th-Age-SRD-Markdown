---
aliases: [Razor Shark]
created: 2023-05-28
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Sahuagin", "13A/Monsters/Role/Mook"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Razor Shark"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "beast"
initiative: "6"
actions:
    - name: "Razortoothed jaws +7 vs. AC"
      desc: "4 damage"
      traits:
          - name: "Natural even hit"
            desc: "Increase the damage by +1 for each razor shark mook that has dropped this battle."
          - name: "Natural even miss"
            desc: "The target and the razor shark each take 1d6 damage."
traits:
    - name: "Frenzy (group)"
      desc: "When two or more razor sharks in the same mob are dropped to 0 hp by an attack, as a free action each dropped razor shark attacks one random nearby non-razor shark creature before it dies. That creature takes 1d8 damage."
    - name: "Water breather"
      desc: "Sharks breathe underwater and swim very well. They’re not so good out of sea water (even if they jump), so treat them as semi-hazardous terrain while they’re busy thrashing to death outside the water."
ac: "17"
pd: "14"
md: "11"
hp: "10"
```
