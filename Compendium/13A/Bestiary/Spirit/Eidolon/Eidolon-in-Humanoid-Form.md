---
aliases: [Eidolon in Humanoid Form]
created: 2023-05-29
level: 1
publish: 
role: troop
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Spirit", "13A/Monsters/Factions/Eidolon", "13A/Monsters/Role/Troop"]
type: spirit
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Eidolon in Humanoid Form"
size: "triple-strength"
level: "1"
levelOrdinal: "1st"
role: "troop"
type: "spirit"
initiative: "6"
actions:
    - name: "Dark-matter fist +6 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural even hit: Choose a damage type for the attack"
            desc: "acid, cold, fire, lightning, poison, or thunder."
          - name: "Natural odd hit: Choose a damage type for the attack"
            desc: "force, holy, negative energy, or psychic."
    - name: "R: Mind-shattering whisper +6 vs. MD (one nearby or faraway enemy)"
      desc: "15 psychic damage"
      traits:
          - name: "Miss"
            desc: "5 psychic damage."
    - name: "C: Transreality tendrils +6 vs. PD (up to 2 nearby or faraway enemies)"
      desc: "8 negative energy damage"
ac: "16"
pd: "15"
md: "13"
hp: "81"
```
