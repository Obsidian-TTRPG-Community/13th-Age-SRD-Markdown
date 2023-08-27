---
aliases: [Skull Crab Xombie]
created: 2023-05-29
level: 2
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Skull Crab Xombie"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "spoiler"
type: "aberration"
initiative: "5"
actions:
    - name: "Bite or butt +7 vs. AC"
      desc: "7 damage"
    - name: "Scrabbling tentacles +7 vs. PD"
      desc: "5 damage"
      traits:
          - name: "Natural even hit"
            desc: "The skull crab has burrowed its tentacles into the target’s flesh; the target takes a –1 penalty to all d20 rolls (save ends). Until the target saves, whenever it moves the skull crab comes with it, and the crab will continue to bite the target."
          - name: "Each failed save"
            desc: "The penalty to all d20 rolls increases by –1 (first failed save = –2 penalty, etc.)"
traits:
    - name: "Meat puppet"
      desc: "If a creature fails three consecutive saves against the _scrabbling tentacles_ effect, attacks against the skull crab deal half damage to it and half to that creature as the crab burrows deep. The effect lasts until the creature saves."
    - name: "Sudden leap"
      desc: "Once per battle as a move action, the skull crab can engage a nearby or far away enemy."
nastier_traits:
    - name: "New host"
      desc: "When an enemy making saves against the scrambling tentacles effect drops to 0 hp or below, the skull crab eggs rush out of its skull and the crab dies. That enemy must start making last gasp saves in addition to any death saves, with it turning into a xombie on the fourth failure."
ac: "18"
pd: "12"
md: "16"
hp: "36"
```
