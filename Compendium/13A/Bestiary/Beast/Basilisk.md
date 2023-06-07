---
aliases: [Basilisk]
created: 2023-05-23
level: 4
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/None", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Basilisk"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "wrecker"
type: "beast"
initiative: "3"
actions:
    - name: "Multi-legged attack +8 vs. AC (3 attacks, each against a different enemy)"
      desc: "12 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 5 ongoing poison damage."
traits:
    - name: "Basilisk’s stare"
      desc: "When a basilisk hits an enemy that is already taking ongoing poison damage, the basilisk can make a basilisk’s stare attack against the target as a free action."
    - name: "Last Gasp Failed Save Effects"
      desc: "The victim suffers conditions based on the basilisk's color"
    - name: "Green Basilisk"
      desc: ""
      traits:
          - name: "Failed save"
            desc: "The target takes 25 poison damage as its blood turns to poison."
          - name: "Fourth failed save"
            desc: "The target’s body liquefies and they die."
    - name: "Red Basilisk"
      desc: " "
      traits:
          - name: "Failed save"
            desc: "The target takes 15 fire damage, and each of the target’s nearby allies takes 5 fire damage as the target’s blood boils under their skin and sprays outward in gouts of liquid fire."
          - name: "Fourth failed save"
            desc: "The target’s body ignites as their flaming skull shoots upward on a jet of burning blood, killing them."
    - name: "Black Basilisk"
      desc: "  "
      traits:
          - name: "Failed save"
            desc: "The target’s blood begins to coagulate and harden, and dust puffs out of their lungs through their mouth."
          - name: "Fourth failed save"
            desc: "The target’s body turns to stone and they die."
    - name: "White Basilisk"
      desc: "   "
      traits:
          - name: "Failed save"
            desc: "The target begins to evaporate. The target must make an immediate normal save (11+) or it loses a chunk of flesh or a limb, whatever is dramatic but will allow the creature to survive (perhaps with minuses until healed)."
          - name: "Fourth failed save"
            desc: "The target’s body explodes into a fine red mist and they die."
    - name: "Resist melee damage 18+"
      desc: "When a melee attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage. An attacker can ignore this resistance by declaring they are looking directly at the basilisk during the attack. If they do, the basilisk can make a basilisk’s stare attack against them as a free action before the attack. Constructs and undead are not affected by this resistance."
    - name: "Stare-down"
      desc: "When an enemy makes a ranged attack against the basilisk, the basilisk can make a basilisk’s stare attack against them as a free action before the attack."
nastier_traits:
    - name: "Death breath"
      desc: "Each creature engaged with the basilisk at the end of the basilisk’s turn takes 10 poison damage."
triggered_actions:
    - name: "C: Basilisk’s stare +8 vs. MD"
      desc: "5 ongoing poison damage, and the target must start making last gasp saves depending on the basilisk’s type (see below) as it accidentally takes a full look at the basilisk. Constructs and undead are immune to this effect."
ac: "24"
pd: "19"
md: "18"
hp: "85"
```
