---
aliases: [Corpse Dybbuk]
created: 2023-05-23
level: 6
publish: 
role: troop
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Troop"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Corpse Dybbuk"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "demon"
initiative: "12"
actions:
    - name: "Supernatural strength +11 vs. AC"
      desc: "35 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is vulnerable to the dybbuk’s attacks until the end of the battle."
          - name: "Natural 18+"
            desc: "The dybbuk gains a fear aura against the target (save ends) as the dybbuk warps its corpse-flesh into a horrifying form. While engaged with the dybbuk, if the scared target has 30 hp or fewer, it’s dazed (–4 attack) and does not add the escalation die to its attacks."
          - name: "Miss"
            desc: "3d6 damage."
traits:
    - name: "Unholy aversion"
      desc: "When an enemy makes a spell attack or magic weapon attack against the corpse dybbuk that deals holy damage and rolls a natural 18+, the dybbuk leaves its host body. The body drops in place and the corpse dybbuk becomes an undamaged [[Ethereal-Dybbuk|ethereal dybbuk]] (see that entry). If the escalation die is 3+, reset the escalation die to 2."
    - name: "Warp another’s flesh"
      desc: "Once per battle as a free action, the corpse dybbuk can grant a nearby ally a +2 bonus to attack and damage until the end of the battle. The warped ally takes damage equal to its level each time it uses a standard action to attack. If this ability is expended, the dybbuk regains it when the escalation die reaches 4+."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "22"
pd: "16"
md: "20"
hp: "180"
```
