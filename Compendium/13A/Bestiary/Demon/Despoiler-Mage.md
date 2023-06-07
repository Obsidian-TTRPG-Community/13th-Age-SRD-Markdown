---
aliases: [Despoiler Mage]
created: 2023-05-23
level: 9
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Caster"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Despoiler Mage"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "caster"
type: "demon"
initiative: "14"
actions:
    - name: "Horns and swords +13 vs. AC (2 attacks)"
      desc: "20 damage"
      traits:
          - name: "Natural 16+"
            desc: "The despoiler mage can pop free from the target."
    - name: "R: Abyssal whispers +14 vs. MD (one nearby or far away enemy)"
      desc: "45 psychic damage, and the target is confused (save ends); OR the target can choose to avoid the confusion effect by taking 10d10 psychic damage"
    - name: "R: Magic missile (one nearby or far away enemy)"
      desc: "10 automatic force damage"
      traits:
          - name: "Limited use"
            desc: "1/round, as a quick action."
    - name: "C: Sow discord +14 vs. MD (2 nearby enemies engaged with the same creature or with each other)"
      desc: "One target makes an at-will melee attack against this power’s other target"
      traits:
          - name: "Limited use"
            desc: "1/battle, as quick action."
traits:
    - name: "Aura of betrayal"
      desc: "At the start of each of the despoiler mage’s turns, choose a random nearby enemy. Until the start of the despoiler mage’s next turn, that creature’s allies no longer consider it an ally, though its enemies’ powers can still target it as an enemy. The creature isn’t compelled to attack its former friends."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "24"
pd: "19"
md: "23"
hp: "170"
```
