---
aliases: [Medusa Noble]
created: 2023-05-28
level: 11
publish: 
role: caster
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Medusa", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Medusa Noble"
size: "double-strength"
level: "11"
levelOrdinal: "11th"
role: "caster"
type: "humanoid"
initiative: "17"
actions:
    - name: "Snakes and swords +17 vs. AC (3 attacks)"
      desc: "30 damage, and 15 ongoing poison damage"
      traits:
          - name: "Natural 18+"
            desc: "The medusa can make a petrifying gaze attack against the target as a free action."
    - name: "R: Lightning fork +17 vs. PD (one nearby or far away enemy)"
      desc: "80 lightning damage"
      traits:
          - name: "Natural odd hit or miss"
            desc: "The medusa deals 1d6 × 10 lightning damage to all nearby enemies."
          - name: "Natural even hit or miss"
            desc: "The medusa can make a lightning fork attack against a different target as a free action; keep making lightning fork attacks until you run out of targets that have taken damage from lightning fork or roll a natural odd attack."
traits:
    - name: "Caught by an eye"
      desc: "Whenever a nearby enemy attacks the medusa noble and rolls a natural 1–5, the medusa can make a petrifying gaze attack against that attacker as a free action."
    - name: "Serpent wardings"
      desc: "Thrice per battle, as a free action, the medusa noble can force an enemy to reroll a spell attack that targeted it. The attacker can’t use the escalation die for the reroll."
    - name: "Skilled sorcerer"
      desc: "If lightning isn’t working against her target, the medusa noble can take a –2 attack penalty to change the energy type of her ranged attack to fire or thunder."
triggered_actions:
    - name: "C: Petrifying gaze +17 vs. MD (one enemy)"
      desc: "70 psychic damage, and the target must start making last gasp saves as it turns to stone"
ac: "27"
pd: "21"
md: "25"
hp: "500"
```
