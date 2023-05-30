---
aliases: [Bloody Shade]
created: 2023-05-25
level: 2
permalink: 
publish: 
role: mook
statblock: inline
strength: 2×
tags: ["13A/Bestiary/Undead", "13A/Monsters/Type/Mook"]
type: undead
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bloody Shade"
size: "2×"
level: "2"
levelOrdinal: "2nd"
role: "mook"
type: "undead"
initiative: "4"
traits:
    - name: "Vulnerability"
      desc: "holy"
    - name: "Blood of the fallen"
      desc: "When a bloody shade dies, one random nearby non-mook ally regains 2d6 hp."
triggered_actions:
    - name: "Blood spikes +7 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural even miss"
            desc: "4 damage."
    - name: "R: Terrible blood +6 vs. PD"
      desc: "8 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "4 ongoing negative energy damage."
ac: "18"
pd: "16"
md: "12"
hp: "18"
```
