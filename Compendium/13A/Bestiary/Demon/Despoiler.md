---
aliases: [Despoiler]
created: 2023-05-23
level: 4
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
name: "Despoiler"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "demon"
initiative: "9"
actions:
    - name: "Horns and daggers +8 vs. AC (2 attacks)"
      desc: "5 damage"
      traits:
          - name: "Natural 16+"
            desc: "The despoiler can pop free from the target."
    - name: "R: Abyssal whispers +9 vs. MD (one nearby or far away enemy)"
      desc: "15 psychic damage, and the target is confused (save ends); OR the target can choose to avoid the confusion effect by taking 6d6 psychic damage to clear their head…"
    - name: "C: Sow discord +9 vs. MD (2 nearby enemies engaged with the same creature or with each other)"
      desc: "One target makes an at-will melee attack against this power’s other target"
      traits:
          - name: "Limited use"
            desc: "1/day, as a quick action."
traits:
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "19"
pd: "14"
md: "18"
hp: "52"
```
