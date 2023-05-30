---
aliases: [Drow Spider Mage]
created: 2023-05-23
level: 3
permalink: 
publish: 
role: caster
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Type/Caster"]
type: humanoid
updated: 2023-05-29
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drow Spider Mage"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "caster"
type: "humanoid"
initiative: "8"
actions:
    - name: "Sharpened wand +8 vs. AC"
      desc: "10 damage"
    - name: "R: Shadowfire +8 vs. PD (one nearby or far away enemy)"
      desc: "8 damage, and the target is weakened (save ends)"
      traits:
          - name: "Limited use"
            desc: "Once the spider-mage hits with shadowfire, she can’t use it again until the target saves against it."
    - name: "C: Malediction of webs +8 vs. PD (up to 2 nearby enemies in a group)"
      desc: "The target is stuck (save ends), and takes 5 damage each time it fails the save"
traits:
    - name: "Dark orison"
      desc: "Each time the spider-mage misses with an attack, the crit range of attacks by drow and spiders in the battle expands by 1."
    - name: "Spider speaker"
      desc: "The first time each battle an enemy hits the spider-mage with a melee attack, that attacker takes 8 ongoing poison damage from her familiar."
ac: "19"
pd: "13"
md: "17"
hp: "40"
```

