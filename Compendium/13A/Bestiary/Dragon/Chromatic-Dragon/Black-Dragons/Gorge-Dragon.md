---
aliases: [Gorge Dragon (Black)]
created: 2023-05-23
level: 5
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Black", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-06-02
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gorge Dragon (Black)"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "dragon"
initiative: "13"
vulnerability: "fire"
actions:
    - name: "Coiling +10 vs. PD"
      desc: "18 damage, and the dragon grabs the target; while grabbed, the target takes 9 damage at the start of each of its turns"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The dragon regains the use of its _dazzling breath_ if it’s expended and can use it during its next turn."
    - name: "Bite +13 (includes grab bonus) vs. AC (one enemy it’s grabbing)"
      desc: "25 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes no damage and is instead _swallowed whole_ (see below)."
          - name: "Limited use"
            desc: "1/round, as a free action."
    - name: "C: Dazzling breath +9 vs. MD (1d3 nearby enemies)"
      desc: "14 damage, and if the target has 40 HP or fewer after being hit, it’s weakened until the end of its next turn"
      traits:
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "Swallowed whole"
      desc: "A creature that is swallowed whole must start making last gasp saves during its next turn. An ally can assist with the save as normal, but the save remains hard (16+) in that case. A roll of 16–19 causes the creature to be regurgitated from the dragon’s gut, while a 20 means that the creature cuts/rips a hole through the dragon’s flesh to escape (dealing basic attack damage automatically)."
    - name: "Chain constrictor"
      desc: "The gorge dragon can have up to two enemies grabbed at the same time."
    - name: "Resist cold 14+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
    - name: "Water-breathing"
      desc: "Gorge dragons swim well and can breathe underwater."
    - name: "Additional Chromatic Dragon Abilty"
      desc: "As per the [[Chromatic-Dragon|Chromatic Dragon Abilities]]"
ac: "21"
pd: "19"
md: "17"
hp: "164"
```
