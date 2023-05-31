---
aliases: [Fallen Lammasu]
created: 2023-05-28
level: 7
permalink: 
publish: 
role: wrecker
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Lammasu", "13A/Monsters/Type/Wrecker"]
type: beast
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fallen Lammasu"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "beast"
initiative: "11"
actions:
    - name: "Fiery hoof +12 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 20 ongoing fire damage."
          - name: "Natural odd hit"
            desc: "The fallen lammasu can make a second fiery hoof attack (but not a third) as a free action."
    - name: "R: Rain of hellfire +11 vs. PD (1d4 random nearby creatures)"
      desc: "20 fire damage"
      traits:
          - name: "Natural even hit against an ally"
            desc: "The target takes 10 ongoing fire damage instead of 20 fire damage, and until that ally saves against that damage, it adds the escalation die to its attacks."
          - name: "Natural even hit against an enemy"
            desc: "The target also takes 15 ongoing fire damage."
traits:
    - name: "Blessing of hellfire"
      desc: "When the fallen lammasu fails a save against an effect created by an enemy, each enemy engaged with it takes 3d10 fire damage."
nastier_traits:
    - name: "Curse of the fallen"
      desc: "The lammasu gains an Abyssal curse attack."
    - name: "The fire that burns"
      desc: "When the fallen lammasu makes an attack that deals fire damage and the attack roll beats the target’s fire resistance, the target loses its fire resistance until the end of the battle."
triggered_actions:
    - name: "C: Abyssal curse +12 vs. MD (one nearby enemy)"
      desc: "The target takes 10 ongoing negative energy damage each time the fallen lammasu hits it with an attack (hard save ends, 16+)"
      traits:
          - name: "Limited use"
            desc: "When the escalation die is odd, as a quick action (once per round)."
ac: "22"
pd: "16"
md: "21"
hp: "205"
```
