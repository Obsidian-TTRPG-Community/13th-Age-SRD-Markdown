---
aliases: [Frost Giant]
created: 2023-05-23
level: 7
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/None", "13A/Monsters/Role/Spoiler"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Frost Giant"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "giant"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Ice-covered war axe +12 vs. AC"
      desc: "45 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The giant can make a frost touch attack against the target as a free action."
    - name: "R: Large rock or iceball +11 vs. PD (one nearby enemy or far away enemy at –2 atk)"
      desc: "35 damage"
traits:
    - name: "Ancient cold"
      desc: "While battling one or more frost giants, there is only a 50% chance that the escalation die increases at the start of the round."
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Strength of giants"
      desc: "Twice per battle, the giant can make a slam attack as a quick action (once per round)."
triggered_actions:
    - name: "Frost touch +11 vs. PD"
      desc: "10 cold damage, and the target is hampered (makes only basic attacks) until the end of its next turn"
    - name: "Slam +10 vs. PD (one enemy smaller than it)"
      desc: "20 damage, the target pops free from the giant, and the target loses its next move action"
ac: "23"
pd: "22"
md: "17"
hp: "210"
```
