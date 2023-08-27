---
aliases: [Chuul]
created: 2023-05-23
level: 6
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chuuls", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chuul"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "aberration"
initiative: "11"
actions:
    - name: "Crushing claws +11 vs. AC (2 attacks)"
      desc: "21 damage"
      traits:
          - name: "Both attacks hit the same target"
            desc: "The chuul grabs the target."
    - name: "Crippling tentacles +11 vs. PD"
      desc: "The target is weakened (save ends)"
      traits:
          - name: "First failed save"
            desc: "The target is hampered and weakened (save ends both)."
          - name: "Second failed save"
            desc: "The target is instead helpless (hard save ends, 16+)."
          - name: "Quick use"
            desc: "This attack only requires a quick action when used against an enemy the chuul is grabbing."
traits:
    - name: "Resist psychic 16+"
      desc: "When a psychic attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Water-breathing"
      desc: "Chuuls swim well and can breathe underwater, though they prefer not to."
nastier_traits:
    - name: "Bite it off"
      desc: "When the chuul scores a critical hit against a weakened or helpless foe, it bites off one of that enemy’s hands. An adventurer with no hands might have trouble casting spells or holding weapons. (A cleric might be able to restore the missing appendage with a ritual.)"
    - name: "Fueled by hate"
      desc: "Once per round when the chuul misses with an attack, its next attack that battle deals `dice: 4d6` extra poison damage on a hit."
ac: "25"
pd: "18"
md: "18"
hp: "126"
```
