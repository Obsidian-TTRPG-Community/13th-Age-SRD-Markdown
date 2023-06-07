---
aliases: [Catacomb Dragon (Black)]
created: 2023-05-23
level: 3
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Black", "13A/Monsters/Role/Wrecker"]
type: dragon
updated: 2023-06-02
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Catacomb Dragon (Black)"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "dragon"
initiative: "9"
vulnerability: "thunder"
actions:
    - name: "Acid fangs +8 vs. AC (2 attacks)"
      desc: "8 damage, and 5 ongoing acid damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The dragon regains the use of its _caustic breath_ if it’s expended and can use it during its next turn."
    - name: "C: Caustic breath +7 vs. PD (1d3 nearby enemies)"
      desc: "10 acid damage, 5 ongoing acid damage, and the target is caught in an _acidic haze_ (see below) with an effect that depends on the roll"
      traits:
          - name: "Natural even hit"
            desc: "While in the haze, the target is dazed from choking or blinding."
          - name: "Natural odd hit"
            desc: "While in the haze, the target takes a –5 penalty to all saves against acid damage."
          - name: "Miss"
            desc: "5 ongoing acid damage."
          - name: "Acidic haze"
            desc: "The haze is magical, semi-aware, and remains around the target until the end of the battle or until removed magically. A spellcaster can cast a spell that targets AC or PD to attack the haze and destroy it—the haze has 1 HP and an AC/PD of 22. The GM is encouraged to play fast and loose with physics here: the mist can be burned, condensed/frozen, blown away, absorbed, transmuted, etc. At the GM’s discretion, there may be physical ways to remove the haze, but it should require a hard DC."
          - name: "Limited use"
            desc: "1/battle, as a quick action."
traits:
    - name: "All-terrain terror"
      desc: "A catacomb dragon flies reasonably well, powerful and fast in a straight line though it’s not as maneuverable as more agile flyers. It can also burrow quickly and effectively due to the acidic coating on its skin."
    - name: "Corrosive contact"
      desc: "When an enemy is engaged with the catacomb dragon at the start of its turn, it takes 3 acid damage."
    - name: "Resist acid 14+"
      desc: "When an acid attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
    - name: "Additional Chromatic Dragon Abilty"
      desc: "As per the [[Chromatic-Dragon|Chromatic Dragon Abilities]]"
ac: "19"
pd: "17"
md: "15"
hp: "104"
```
