---
aliases: [Aerial Spore]
created: 2023-05-23
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Plant", "13A/Monsters/Factions/Fungaloid", "13A/Monsters/Role/Mook"]
type: plant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Aerial Spore"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "plant"
initiative: "1"
actions:
    - name: "C: Stinging tendrils +6 vs. PD (one nearby enemy)"
      desc: "4 poison damage, and the target is weakened until the end of its next turn"
traits:
    - name: "Puffball exploder"
      desc: "The first time each round an aerial spore in the battle drops to 0 hp, it explodes and 1d3 nearby non-fungus non-construct creatures are covered in spores and begin to choke. Until the end of the battle, when a choking creature rolls a natural 1–5 on an attack roll, it takes damage equal to the natural roll. If a creature is affected twice by this attack, the damage it takes on a natural 1–5 doubles; if affected three times, it triples, etc."
    - name: "Spores"
      desc: "A creature choking from puffball exploder can use a standard action to wash the spores off itself and/or cough them up, preventing further choking effects until it’s affected by puffball exploder again."
    - name: "Weightless"
      desc: "The aerial spore floats upon air currents, but it prefers to stay within 5 to 7 feet of the ground so it can use its tendrils to keep it in place or propel it. A free-floating spore too far away from the ground to use its tendrils can easily be blown about from strong winds or similar magical effects."
ac: "15"
pd: "9"
md: "13"
hp: "7"
```
