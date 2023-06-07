---
aliases: [Brain Absorber Xombie]
created: 2023-05-29
level: 4
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Caster"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Brain-Absorber Xombie"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "aberration"
initiative: "10"
actions:
    - name: "Tentacle smash +9 vs. AC"
      desc: "22 damage"
    - name: "[Group ability] Brain-ripping tentacles +9 vs. PD"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target loses a recovery, OR it must immediately roll a save; if it fails, it’s confused (save ends) (target’s choice)."
    - name: "[Group ability] C: Mass confusion +9 vs. MD (1d3 nearby enemies)"
      desc: "14 psychic damage, OR if the target is the first enemy this attack hits each round, it must make a basic attack against an ally of its choice."
    - name: "[Group ability] C: Psychic crush +9 vs. MD (one nearby or far away enemy)"
      desc: "14 psychic damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "10 ongoing psychic damage."
traits:
    - name: "Group ability"
      desc: "For every two brain-absorber xombies in the battle (round up), one of them can use _brain-ripping tentacles_, _mass confusion_, or _psychic crush_ once during the battle."
    - name: "Harvest"
      desc: "When the brain-absorber xombie is next to an unconscious or helpless living enemy at the start of its turn, it can use its full turn of actions (quick, move, and standard) to remove the creature’s brain and add it to its collection. When it does, that enemy dies and the xombie heals to full hit points."
    - name: "Re-broadcaster"
      desc: "Once per battle, the brain-absorber xombie can take no actions during its turn to allow `dice: 1d4` nearby lower-level allies to take an extra standard action during their next turns."
ac: "20"
pd: "16"
md: "20"
hp: "90"
```