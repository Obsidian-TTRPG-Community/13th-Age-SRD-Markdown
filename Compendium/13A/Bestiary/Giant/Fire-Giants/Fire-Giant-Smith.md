---
aliases: [Fire Giant Smith]
created: 2023-05-29
level: 7
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Fire-Giant", "13A/Monsters/Role/Caster"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fire Giant Smith"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "caster"
type: "giant"
initiative: "13"
vulnerability: "cold"
actions:
    - name: "Burning hammer +11 vs. AC"
      desc: "30 damage, and 10 fire damage"
      traits:
          - name: "Natural 16+ hit against a target wearing metal armor"
            desc: "20 ongoing fire damage."
          - name: "Crit against a target with metal armor and/or shield"
            desc: "The armor and/or shield is shattered, the target now counts as unarmored with no shield. Magic armors and shields get a save (12 minus the magical AC bonus—so between 11+ for a +1 shield to 7+ for cursed epic +5 armor) to avoid shattering."
    - name: "C: Awaken the primal fire +12 vs. PD (one nearby enemy)"
      desc: "20 ongoing fire damage"
traits:
    - name: "Aftereffect"
      desc: "Once the target saves against the ongoing fire damage, until the end of the day each time they spend a recovery they also take 2d10 fire damage."
      traits:
          - name: "Miss"
            desc: "10 fire damage."
          - name: "Limited use"
            desc: "1/battle, as a quick action."
    - name: "Heat metal"
      desc: "Enemies who start their turn nearby the fire giant smith take fire damage, unless they resist fire damage. If the enemy is wearing metal armor they take 2d6 fire damage, enemies wielding a metal weapon take 1d6 fire damage, and enemies with an offhand weapon or shield take 1d6 fire damage, and those with coins or clasps of metal take 1d4 fire damage—a maximum of 4d6+1d4 fire damage. Enemies with absolutely no metal items or belongings ignore this ability."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Fire aura"
      desc: "Enemies engaged with a fire giant smith at the end of their turn take fire damage equal to the escalation die times five (0-5-10-15-25-30) if they have not taken fire damage since the end of their last turn. Enemies who resist fire damage ignore this fire giant’s fire aura."
nastier_traits:
    - name: "Holy blaze"
      desc: "Fire attacks that miss the fire giant smith do not damage it and have no effect, and the fire giant instead heals hp equal to twice the attacker’s level."
triggered_actions:
    - name: "R: Reforge the firmament +12 vs. PD (1d3 nearby enemies in a group)"
      desc: "20 fire damage, and 15 ongoing fire damage and the target is stuck, save ends both."
ac: "22"
pd: "20"
md: "19"
hp: "180"
```
