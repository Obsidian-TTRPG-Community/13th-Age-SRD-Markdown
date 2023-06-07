---
aliases: [Efreet]
created: 2023-05-23
level: 10
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Genie", "13A/Monsters/Role/Wrecker"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Efreet"
size: "large"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "giant"
initiative: "15"
vulnerability: "cold (only while staggered)"
actions:
    - name: "Blade of the perfect warrior +15 vs. AC (3 attacks)"
      desc: "35 damage"
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "Each nearby enemy takes 20 fire damage."
    - name: "R: Jet of absolute conflagration +15 vs. PD (one random nearby conscious enemy)"
      desc: "110 fire damage"
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "The target loses all fire resistance until the end of the battle and is hampered (save ends)."
traits:
    - name: "Flight"
      desc: "Efreet don’t fly as well or as quickly as djinn, but they are able to get around okay."
    - name: "Grant-a-wish"
      desc: "A PC whose attack drops an efreet to 0 hp gains the equivalent of an extremely favorable roll of 6 with an icon relationship die with an icon of the PC’s choice that the PC already has a positive or conflicted relationship with. Treat this advantage as if it came from a positive relationship. The GM is encouraged to treat this result with the utmost benevolence and compassion."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Magic or Religious IconReinforced aura/spirit"
      desc: "The efreet gains a +1 bonus to MD and has no vulnerability to cold while staggered."
    - name: "Zealous IconSpiky bits"
      desc: "When an enemy makes a melee attack against the efreet and misses, it takes 2d20 damage."
    - name: "Demonic IconDemonic taint"
      desc: "The efreet gains a random demonic feature from the Demonic Ability table."
    - name: "Underground or Undead IconStone slumbers"
      desc: "When the escalation die is 4+ at the start of a round, reset the escalation value by rolling it."
    - name: "Graceful or Draconic IconEnergy transformation"
      desc: "The efreet can choose to deal lightning damage instead of fire damage with its attacks."
    - name: "Leader IconIconic mark"
      desc: "While not staggered, the efreet gains resist damage 16+ against enemies that have a positive or conflicted relationship with the efreet’s icon."
    - name: "Nature or Trickster IconWind/Shadow form"
      desc: "While not staggered, the efreet gains resist melee damage 16+."
    - name: "Brute IconFrenzied"
      desc: "The efreet takes a –1 penalty to all defences. While not staggered, its crit range expands by 3."
ac: "25"
pd: "24"
md: "23"
hp: "420"
```
