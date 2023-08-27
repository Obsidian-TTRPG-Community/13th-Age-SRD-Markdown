---
aliases: [Purple Worm]
created: 2023-05-28
level: 8
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Purple-Worm", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Purple Worm"
size: "huge"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "beast"
initiative: "11"
actions:
    - name: "Devouring maw +13 vs. PD"
      desc: "50 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is swallowed whole if it’s smaller than the worm (see below)."
          - name: "Miss"
            desc: "Half damage."
    - name: "Tail sting +13 vs. AC (one random nearby enemy)"
      desc: "20 damage, and 20 ongoing poison damage"
    - name: "C: Mighty thrash +13 vs. AC (1d3 random nearby enemies)"
      desc: "30 damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
          - name: "Natural 1–5"
            desc: "The worm takes 10 damage (but it still deals miss damage on a 2–5)."
          - name: "Limited use"
            desc: "The worm can make this attack as a free action if it has no enemies swallowed after using its standard action during its turn."
traits:
    - name: "Swallow whole"
      desc: "While a creature is swallowed whole, it takes 7d10 acid damage at the start of its turn and is stuck, hampered, and unable to attack or affect anything outside the worm’s stomach (and vice-versa). Most teleport abilities don’t work because you’re hampered and you can’t see the location out of the worm you want to teleport to. There are two ways out."
      traits:
          - name: "Cut your way out"
            desc: "Deal 40 damage to the worm with a single attack and you can cut your way out. All edged or bladed weapons are reduced to d6 damage dice (at most) inside the worm’s gullet, so good luck. At least you’ll be damaging the worm attacking it from within."
          - name: "Get upchucked"
            desc: "While the worm is staggered, you can use a standard action to try and crawl out of its mouth. Roll a hard save (16+); on a success, the worm vomits you out and spits you somewhere nearby. The worm also vomits out all creatures it has swallowed when it drops to 0 hp."
    - name: "Burrow"
      desc: "As the [[Monster-Abilities#Burrowing|standard monster ability]]."
nastier_traits:
    - name: "Larval feeding"
      desc: "The worm’s stomach also includes a mob of larval mooks ([[Purple-Larva|purple larvae]] or [[Parasitic-Lightning-Beetle|parasitic lightning beetles]]). Feel free to add this nastier special if a PC acts dismissive about the possibility of being swallowed by the worm."
    - name: "Resist most energy damage 16+"
      desc: "Purple worms generate weird energy resistances thanks to underworld radiation and their odd diets. Roll a d8 twice, in secret, to determine what energy types the worm is not resistant to. The PCs probably have to find out what energy works best against the worm the hard way, though you might have mercy and allow a DC 35 Wisdom skill check to figure out what energy types work against the worm.<br/>1: acid; 2: cold; 3: fire; 4: lightning; 5: thunder; 6: holy; 7: negative energy; 8: poison."
ac: "23"
pd: "22"
md: "17"
hp: "440"
```
