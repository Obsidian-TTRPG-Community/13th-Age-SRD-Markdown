---
aliases: [Jackal High Mage]
created: 2023-05-29
level: 9
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fallen-Icon-Undead", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Jackal High Mage"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "caster"
type: "humanoid"
initiative: "13"
actions:
    - name: "Obsidian scimitar +14 vs. AC"
      desc: "37 damage"
      traits:
          - name: "Natural even hit"
            desc: "The mage can make a second attack against the same target as a free action."
    - name: "R: Breath of the dead +14 vs. PD (1 or 2 nearby or faraway enemies)"
      desc: "40 negative energy damage"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
    - name: "C: Death’s grasp +15 vs. PD (1 random nearby enemy)"
      desc: "50 negative energy damage, and the target feels death’s presence (save ends)"
      traits:
          - name: "Each failed save"
            desc: "The target takes 5 negative energy damage."
traits:
    - name: "Warding"
      desc: "When an enemy hits the jackal high mage with a melee attack, that enemy takes 15 ongoing negative energy damage."
ac: "25"
pd: "19"
md: "23"
hp: "180"
```
