---
aliases: [Remorhaz Queen]
created: 2023-05-28
level: 11
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
name: "Remorhaz Queen"
size: "large"
level: "11"
levelOrdinal: "11th"
role: "wrecker"
type: "beast"
initiative: "2d10 (see <i>sluggish initiative</i>)"
actions:
    - name: "Bite and trample +17 vs. AC"
      desc: "80 damage, 40 fire damage, and the remorhaz grabs the target"
      traits:
          - name: "Miss"
            desc: "The target and each other creature engaged with the remorhaz takes 20 fire damage."
    - name: "R: Nova blast +16 vs. PD (1d3 nearby enemies)"
      desc: "100 fire damage"
      traits:
          - name: "Miss"
            desc: "25 fire damage."
traits:
    - name: "Burrow"
      desc: "As the standard monster ability, except the remorhaz only needs to roll 6+ in snow and ice."
    - name: "Furnace aura"
      desc: "When a creature is engaged with the remorhaz (or grabbed by it) at the start of its turn, it takes fire damage equal to 10 × the escalation die."
    - name: "Sluggish initiative"
      desc: "The queen may be sluggish after eating unsuccessful suitors, laying eggs, or moving across the ice like a rushing avalanche. Roll 2d10 to determine her current initiative."
nastier_traits:
    - name: "Bejeweled remorhaz"
      desc: "The remorhaz has glowing “jewels” on its armored plates. When a nearby or far away enemy misses with an attack against the remorhaz, that enemy chooses one: It takes 25 fire damage; OR one piece of its non-magical equipment (something useful, GM’s choice) melts or burns up. Adjust skill checks or stats accordingly."
    - name: "Remorhaz steamer"
      desc: "The remorhaz is melting the ice/snow all the time and obscuring steam rises into the air. Ranged attacks against the remorhaz take a –2 penalty, or a –4 penalty if the attacker is far away."
    - name: "Spiney remorhaz"
      desc: "The remorhaz is covered in red-hot spines. When a nearby enemy rolls a natural 1–5 with an attack roll, it takes 30 fire damage unless it has somehow protected itself from the heat."
ac: "27"
pd: "26"
md: "22"
hp: "580"
```
