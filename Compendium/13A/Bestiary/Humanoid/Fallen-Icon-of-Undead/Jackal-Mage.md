---
aliases: [Jackal Mage]
created: 2023-05-29
level: 6
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
name: "Jackal Mage"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "caster"
type: "humanoid"
initiative: "8"
actions:
    - name: "Obsidian scimitar +11 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "The mage can make a second attack against the same target as a free action."
    - name: "R: Breath of the dead +11 vs. PD (1 nearby or faraway enemy)"
      desc: "20 negative energy damage"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
    - name: "C: Those you left behind +11 vs. MD (1 nearby enemy)"
      desc: "28 negative energy damage, and the target is dazed (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle, as the jackal mage uses its psychic connection with the Fallen Icon to show an image of the moment of death (always past, not future) of someone the target loved or someone they let down."
          - name: "Miss"
            desc: "Half damage."
ac: "22"
pd: "16"
md: "20"
hp: "90"
```
