---
aliases: [Volcanic Dragon (Red)]
created: 2023-05-23
level: 7
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Volcanic Dragon (Red)"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "dragon"
initiative: "12"
vulnerability: "cold"
actions:
    - name: "Fangs, claws, and wings +12 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 5 extra damage from a wing buffet."
          - name: "Natural 18+"
            desc: "The target takes 10 extra damage from a claw strike."
    - name: "C: Volcanic breath +12 vs. PD (each nearby enemy)"
      desc: "20 fire damage, and 5 ongoing fire damage"
      traits:
          - name: "Natural 18+"
            desc: "The target takes 10 ongoing fire damage instead of 5."
traits:
    - name: "Burning skin"
      desc: "When an enemy is engaged with the volcanic dragon at the start of its turn, it takes 5 fire damage."
    - name: "Continuous breath"
      desc: "A volcanic dragon can use volcanic breath 1d3 times per battle, but if it does not use its breath weapon on consecutive rounds, it loses its remaining volcanic breath attacks for the battle."
    - name: "Resist fire 14+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
triggered_actions:
    - name: "Tail smash +12 vs. PD (one nearby enemy)"
      desc: "18 damage"
      traits:
          - name: "Miss"
            desc: "9 damage."
          - name: "Limited use"
            desc: "When a nearby enemy attacks and rolls a natural even hit against the dragon, the dragon can make a tail smash attack against it as a free action."
ac: "23"
pd: "22"
md: "16"
hp: "220"
```
