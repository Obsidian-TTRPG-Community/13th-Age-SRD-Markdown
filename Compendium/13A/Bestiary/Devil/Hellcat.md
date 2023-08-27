---
aliases: [Hellcat]
created: 2023-05-29
level: 6
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Troop", "13A/Monsters/Factions/Hellcats"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hellcat"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "devil"
initiative: "12"
actions:
    - name: "Claws and fangs +12 vs. AC (2 attacks)"
      desc: "15 damage"
    - name: "Blazing pounce +12 vs. AC"
      desc: "13 damage, and the hellcat pops free from the target and uses its move action to engage a nearby enemy. It can’t be intercepted during this movement. It then makes a second attack that also deals 10 ongoing fire damage on a hit."
      traits:
          - name: "Limited use"
            desc: "The hellcat must have its move action available to use _blazing pounce_."
    - name: "C: Fiery breath +10 vs. PD (1d3 nearby enemies)"
      desc: "15 fire damage"
traits:
    - name: "Devil’s due (stalker)"
      desc: "When you choose to add the escalation die to an attack against a hellcat, during its next turn it gains a cumulative +2 bonus to attack if it’s invisible. Otherwise, it gains a non-cumulative +2 bonus to all defences until the start of its next turn as its form blurs."
    - name: "Fire fur"
      desc: "When an enemy is engaged with the hellcat at the start of its turn, that enemy takes 5 fire damage."
    - name: "Invisible"
      desc: "While in bright light, the hellcat is invisible; attacks against it have a 50% miss chance."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Corona aura"
      desc: "Fire attacks that target an enemy engaged with the hellcat gain"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 5 extra fire damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
nastier_traits:
    - name: "Fearless pursuer"
      desc: "A hellcat takes only half damage from opportunity attacks."
ac: "21"
pd: "20"
md: "19"
hp: "140"
```
