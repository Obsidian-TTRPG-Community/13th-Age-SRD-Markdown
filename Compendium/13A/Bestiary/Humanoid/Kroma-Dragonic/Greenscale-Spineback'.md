---
aliases: [Greenscale Spineback']
created: 2023-05-29
level: 9
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Greenscale Spineback'"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "humanoid"
initiative: "14"
actions:
    - name: "Needle teeth +14 vs. AC"
      desc: "20 poison damage, and 15 ongoing poison damage"
      traits:
          - name: "Natural 16+"
            desc: "The target becomes vulnerable to poison damage until the end of the battle. Creatures that resist poison damage ignore this effect."
          - name: "Crit"
            desc: "The target loses all its resistances and is weakened until the end of its next turn."
    - name: "R: Spine barrage +16 vs. AC"
      desc: "25 damage, and 25 ongoing poison damage"
      traits:
          - name: "Limited use"
            desc: "1/battle, but missing with the attack doesn’t expend it."
    - name: "C: Poison cloud +14 vs. PD (1d3 nearby enemies in a group)"
      desc: "25 poison damage"
      traits:
          - name: "Natural even hit"
            desc: "The crit range for this attack expands by 1 (to a maximum of 16+)."
          - name: "Miss"
            desc: "10 poison damage."
traits:
    - name: "Hallucinogenic exhalation"
      desc: "The first time this greenscale spineback becomes staggered, each nearby enemy must roll a save. If it fails, it’s confused and takes 10 ongoing poison damage (save ends both). Enemies who resist poison are immune to this effect."
    - name: "Resist poison 16+"
      desc: "When a poison attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Elf killer"
      desc: "The spineback hates elves, and its crit range expands by 1 against them."
    - name: "Tail whip"
      desc: "The dragonic deals 2d6 extra damage to a target it misses with a melee attack."
    - name: "Toxic skin"
      desc: "This spineback is not so much scaly as slimy like a rare toxic frog. When an enemy makes an unarmed attack against it or otherwise grapples with the dragonic, that enemy takes 2d6 poison damage."
ac: "24"
pd: "23"
md: "19"
hp: "162"
```
