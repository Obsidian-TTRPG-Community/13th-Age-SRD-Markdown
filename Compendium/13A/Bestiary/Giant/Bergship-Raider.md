---
aliases: [Bergship Raider (Frost)]
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
name: "Bergship Raider (Frost)"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "giant"
initiative: "10"
vulnerability: "fire"
actions:
    - name: "Whirling ice hook +13 vs. AC"
      desc: "50 damage, and the target takes a –5 penalty to disengage checks until the end of its next turn"
      traits:
          - name: "Miss"
            desc: "15 damage to each enemy engaged with the giant."
    - name: "R: Frost chain +13 vs. AC (one nearby enemy or far away enemy at –2 atk)"
      desc: "40 damage, and the target is pulled next to the giant, who engages it"
traits:
    - name: "Ancient cold"
      desc: "While battling one or more frost giants, there is only a 50% chance that the escalation die increases at the start of the round."
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Winter’s bite"
      desc: "When the escalation die is odd, each enemy engaged with the raider takes 35 cold damage at the start of its turn."
nastier_traits:
    - name: "Overbearing"
      desc: "Twice per battle, the raider can make a knockdown attack as a quick action (once per round)."
triggered_actions:
    - name: "Knockdown +10 vs. PD (one enemy smaller than it)"
      desc: "20 damage, and the target can’t disengage until the end of its next turn."
ac: "21"
pd: "20"
md: "18"
hp: "270"
```
