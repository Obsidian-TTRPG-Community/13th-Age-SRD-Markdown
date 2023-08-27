---
aliases: [Honey Devil, Slime Devil]
created: 2023-05-24
level: 4
publish: 
role: troop
statblock: inline
strength: weakling 
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Troop"]
type: Devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
name: "Honey Devil, aka Slime Devil"
size: weakling
level: 4
levelOrdinal: 4th
role: troop
type: devil
initiative: 6
actions:
    - name: "Hidden dagger +9 vs. AC"
      desc: "6 damage"
      traits:
          - name: "The target has MD 15 or lower"
            desc: "The honey devil can make a disengage check this turn as a free action."
traits:
    - name: "Desperate plea"
      desc: "When the honey devil is staggered by an attack, it makes a _confusing plea_ attack against the attacker as a free action after the attack."
    - name: "Glamour of innocence"
      desc: "This creature seems innocent, not someone a hero should hurt. At worst, it’s ugly, but is that a crime? When an enemy rolls a natural odd attack roll against a honey devil, the attack misses and has no effect."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Weakling"
      desc: "When building battles using this monster, it only counts as half a normal monster."
    - name: "Free-form covert ability — Slimy"
      desc: "In any non-combat struggles with a honey devil, it excels at being too slippery for the PCs, both personally and through its underground network of minions. In an indirect contest, the PCs might try to talk sense to one of the devil’s dupes or to discern suspicious activity while staking out the devil’s secret network. The honey devil is an expert at what it does, so use DC 25 for any such skill checks. Assume that the devil is competent at slipping its influence through the network unnoticed. Failure might mean that the PC has succeeded in gaining information, which in turn sends them down a dead end or into a trap. In a direct confrontation, the devil is likewise hard to pin down, see through, or otherwise get the better of.<br/>A slime devil seems unremarkable and innocuous, so downplay its significance whenever describing it, especially when it has company. When mortals actually decide to attack or capture a honey devil, it’s probably slippery enough to escape at the last minute, maybe through a hidden exit."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
triggered_actions:
    - name: "Confusing plea +9 vs. MD"
      desc: "The target is confused (save ends)"
ac: 18
pd: 17
md: 18
hp: 35
```
