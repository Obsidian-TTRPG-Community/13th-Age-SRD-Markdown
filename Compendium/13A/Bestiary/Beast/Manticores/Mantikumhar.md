---
aliases: [Mantikumhar]
created: 2023-05-28
level: 5
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Manticores", "13A/Monsters/Role/Spoiler"]
type: beast
updated: 2023-06-04
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Mantikumhar"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "beast"
initiative: "14"
actions:
    - name: "Pincer claws +11 vs. AC (2 attacks)"
      desc: "18 damage"
      traits:
          - name: "Natural 16+"
            desc: "The mantikumhar pulls its target under the soil/ground. The target is stuck, hampered, and takes 5 ongoing damage from suffocation (save ends all)."
          - name: "Miss"
            desc: "The target must roll an immediate save; on a failure, it’s dazed until the end of its next turn from dirt or sand thrown in its face."
    - name: "Crushing leonine jaws +10 vs. AC"
      desc: "30 damage, or 40 damage against a creature taking ongoing poison damage"
    - name: "C: Serpent sting +12 vs. AC"
      desc: "10 damage, and 5 ongoing poison damage (hard save ends, 16+)"
traits:
    - name: "Burrowing"
      desc: "The mantikumhar can move rapidly through sand, loose soil, or dry eroded earth. It prefers to dig out a wide pit and lie in wait for prey. (See [[Monster-Abilities#Burrowing|Burrowing]])"
    - name: "Can’t be blinded"
      desc: "Between nictitating membranes that keep its eyes from being scratched out by the sand and its weird burrowing echolocation sense, the mantikumhar can’t be blinded."
    - name: "Poison reservoirs"
      desc: "Each time the mantikumhar uses its _serpent sting_ attack, it takes 1d6 damage, or 2d6 damage if it’s staggered."
nastier_traits:
    - name: "Hunker down"
      desc: "A mantikumhar can burrow into the soil as a move action, concealing itself from attacks. A hunkered mantikumhar gains a +3 bonus to AC and PD, but it can’t use _crushing leonine jaws_."
    - name: "Sand ambush"
      desc: "The mantikumhar’s extensible tail can strike by surprise like a cobra from anywhere in its pit."
ac: "23"
pd: "19"
md: "15"
hp: "119"
```

