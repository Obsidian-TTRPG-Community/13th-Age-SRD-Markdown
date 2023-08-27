---
aliases: [Hoard Spirit (Red)]
created: 2023-05-23
level: 11
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hoard Spirit (Red)"
size: "huge"
level: "11"
levelOrdinal: "11th"
role: "wrecker"
type: "dragon"
initiative: "14"
actions:
    - name: "Fangs, claws, and wings +16 vs. AC (2 attacks)"
      desc: "90 damage"
      traits:
          - name: "Natural 14+"
            desc: "The target takes 12 extra damage from a wing buffet."
          - name: "Natural 16+"
            desc: "The target takes 20 extra damage from a claw strike."
          - name: "Natural 19+"
            desc: "The dragon can make a treasury master attack as a free action."
    - name: "C: Treasury master +16 vs. MD (the nearby non-confused enemy with the most true magic items)"
      desc: "30 psychic damage, and the target is confused (save ends)"
      traits:
          - name: "Limited use"
            desc: "2/battle, as a quick action (once per round)."
    - name: "C: Precise breath +16 vs. PD (1d4 + 1 nearby enemies, or one enemy)"
      desc: "50 fire damage, and 15 ongoing fire damage; OR 170 fire damage, and 30 ongoing fire damage if used against a single enemy"
      traits:
          - name: "Natural 18+"
            desc: "If the breath targeted multiple enemies, the target takes 25 ongoing fire damage instead of 15. If the breath targeted a single enemy, the target takes 60 ongoing fire damage instead of 30."
traits:
    - name: "Call of the hoard"
      desc: "When an enemy is engaged with the greathoard elder in its lair at the start of its turn, it must roll a normal save; on a failure, it hurls one random non-armor true magic item into the dragon’s hoard (adjust stats accordingly). The item is unavailable until the end of the battle. If the dragon flees or is defeated, lost magic items can be retrieved."
    - name: "Greathoard rage"
      desc: "When an enemy scores a critical hit against the greathoard elder while it’s in its lair, the elder can reroll one of its missed attacks each round (cumulative) as its hoard sings a song of carnage to it."
    - name: "Intermittent breath"
      desc: "A greathoard elder can use precise breath 1d4 + 1 times per battle, but never two turns in a row."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Iconic comparisons"
      desc: "The dragon is enamored/envious of the icons with the greatest hoards. For each PC who has at least one positive or conflicted relationship point with one or more of those icons, the greathoard elder gains an extra use of treasury master this battle."
ac: "27 (in lair: 28)"
pd: "26"
md: "20"
hp: "870"
```
