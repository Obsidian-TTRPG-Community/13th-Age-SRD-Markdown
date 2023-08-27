---
aliases: [Adult Remorhaz]
created: 2023-05-28
level: 8
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Remorhaz", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-05
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Adult Remorhaz"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "beast"
initiative: "11"
actions:
    - name: "Savage bite +16 vs. AC"
      desc: "50 damage, 20 fire damage, and the remorhaz grabs the target if it’s not already grabbing a creature"
      traits:
          - name: "Miss"
            desc: "15 fire damage."
traits:
    - name: "Burrow"
      desc: "As the [[Monster-Abilities#Burrowing|standard monster ability]], except the remorhaz only needs to roll 6+ in snow and ice."
    - name: "Furnace aura"
      desc: "When a creature is engaged with the remorhaz (or grabbed by it) at the start of its turn, it takes fire damage equal to 6 × the escalation die."
nastier_traits:
    - name: "Bejeweled remorhaz"
      desc: "The remorhaz has glowing “jewels” on its armored plates. When a nearby or faraway enemy misses with an attack against the remorhaz, that enemy chooses on: It takes 10 fire damage; OR one piece of its non-magical equipment (something useful, but player’s choice) melts or burns up. Adjust skill checks or stats accordingly."
    - name: "Remorhaz steamer"
      desc: "The remorhaz is melting the ice/snow all the time and obscuring steam rises into the air. Ranged attacks against the remorhaz take a –2 penalty, or a –4 penalty if the attacker is faraway."
    - name: "Spiney remorhaz"
      desc: "The remorhaz is covered in red-hot spines. When a nearby enemy rolls a natural 1–5 with an attack roll, it takes 20 fire damage unless it has somehow protected itself from the heat."
triggered_actions:
    - name: "C: Death from below! +14 vs. AC (each nearby creature)"
      desc: "45 damage; OR 22 damage, and the target is stunned (save ends)"
      traits:
          - name: "Miss"
            desc: "15 damage."
          - name: "Limited use"
            desc: "1/battle, during the remorhaz’s first turn or if appearing on the surface after burrowing."
ac: "24"
pd: "22"
md: "18"
hp: "280"
```

