---
aliases: [Bearded Devil, Barbazu]
created: 2023-05-23
level: 6
publish: 
role: blocker
statblock: inline
strength: large
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Blocker"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bearded Devil (Barbazu)"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "blocker"
type: "devil"
initiative: "8"
actions:
    - name: "Wicked halberd +11 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "The bearded devil gains a +4 bonus to all defences until the start of its next turn."
    - name: "Supernaturally filthy beard +11 vs. PD"
      desc: "The target is weakened until the end of its next turn (–4 attacks and defences)"
traits:
    - name: "Bearded defense"
      desc: "When an enemy engaged with the bearded devil misses it with an attack, the devil can make a filthy beard attack against that enemy as a free action."
    - name: "Devil’s due (Solidity)"
      desc: "When you choose to add the escalation die to an attack against a bearded devil, the devil or one of its nearby allies can roll a save against a save ends effect."
    - name: "Opportunistic beard"
      desc: "When the bearded devil makes an opportunity attack, it can also make a filthy beard attack against the same target as a free action."
    - name: "Skilled interceptor"
      desc: "A bearded devil can intercept an enemy while engaged with other enemies. As a free action, it can either make a disengage check to try to move to intercept the enemy, or move to intercept the enemy and only take half damage from opportunity attacks."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
nastier_traits:
    - name: "Toxic beard"
      desc: "The target of the bearded devil’s _filthy beard_ attack now takes 10 ongoing poison damage and is weakened (save ends both) instead."
ac: "23"
pd: "20"
md: "20"
hp: "200"
```
