---
aliases: [Fury Devil, Erinyes]
created: 2023-05-23
level: 8
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Wrecker"]
type: devil
updated: 2023-05-31
---

*Hellbent*

Fury devils become hellbent against a creature for story reasons outside the scope of a single battle. PCs could give devils ample reason to hate them. Or a succession of 5s as relationship dice with icon interactions that involve the devils might suffice to make the fury devil hellbent. More often than not, it won’t be one of the PCs who is the target, but getting in the way of hellbent furies is a problem. They will try to bypass defenders, however, to concentrate on killing their target or targets.

Typically, a single fury devil leaves the Pit to exact retribution. If heroes manage to beat that erinyes back, then three new fury devils rise up to try to finish the mission that the first one failed at, and whoever killed the first erinyes is on their hit list, too. If those devils fail, five erinyes come next, with another hero added to their list. If stout-hearted heroes defeat all five fury devils, they’re safe. Maybe.

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fury Devil (Erinyes)"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "devil"
initiative: "13"
actions:
    - name: "Stout, sharp dagger +13 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Any hit while hellbent"
            desc: "The target also takes 8 psychic damage and 8 ongoing psychic damage (that feels like a terminal case of guilt)."
          - name: "Miss while hellbent"
            desc: "4 psychic damage."
    - name: "R: Word of rebuke +13 vs. MD"
      desc: "15 psychic damage"
      traits:
          - name: "Any hit while hellbent"
            desc: "The target takes 30 psychic damage instead."
traits:
    - name: "Hellbent"
      desc: "Fury devils become _hellbent_ against a creature for story reasons outside the scope of a single battle. PCs could give devils ample reason to hate them. Or a succession of 5s as relationship dice with icon interactions that involve the devils might suffice to make the fury devil hellbent. More often than not, it won’t be one of the PCs who is the target, but getting in the way of hellbent furies is a problem. They will try to bypass defenders, however, to concentrate on killing their target or targets."
    - name: "Defense against the inconsequential"
      desc: "Attacks against a fury devil take a –4 penalty unless the devil is _hellbent_ against that attacker."
    - name: "Devil’s due (Fury)"
      desc: "When you choose to add the escalation die to an attack against a fury devil, the fury devil deals 1d10 extra damage with its next attack this battle, hit or miss."
    - name: "Flight"
      desc: "Fury devils fly from place to place but fight on their feet."
    - name: "Menacing charge"
      desc: "When an enemy intercepts the fury devil, the next attack this battle the devil makes against that enemy that hits is a critical hit instead."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
ac: "23"
pd: "22"
md: "22"
hp: "120"
```
