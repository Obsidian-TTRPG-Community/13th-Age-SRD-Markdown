---
aliases: [The Final Devil]
created: 2023-05-23
level: 13
publish: 
role: leader
statblock: inline
strength: huge
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devil-Fang", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Leader"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "The Final Devil"
size: "huge"
level: "13"
levelOrdinal: "13th"
role: "leader"
type: "devil"
initiative: "20"
actions:
    - name: "Mighty tentacles +18 vs. PD (3 attacks; can target nearby enemies)"
      desc: "50 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from each enemy and moves next to the Devil, which engages and grabs it (The Devil can grab any number of enemies simultaneously). If it has quick actions left, it will use its _devil’s beak_ and cutting talon attacks."
          - name: "Miss"
            desc: "30 damage."
    - name: "Cutting talon +18 (+22 against a grabbed enemy) vs. AC"
      desc: "100 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 50 ongoing damage."
          - name: "Natural odd miss"
            desc: "50 ongoing damage."
          - name: "Quick use"
            desc: "This ability only requires a quick action (once per round) to use."
traits:
    - name: "Devil’s due (Destiny)"
      desc: "When you choose to add the escalation die to an attack against the Final Devil, one of the Final Devil’s nearby allies can make an attack as an interrupt action before your attack."
    - name: "Resist energy 13+"
      desc: "When an energy attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
nastier_traits:
    - name: "The icons are speechless"
      desc: "Icon relationship dice don’t provide any help in a battle (or even an adventure) that involves the Final Devil. The Devil broke the icons’ hold on it, and it’s up to pure mortals to solve this problem, because the icons can’t cope."
    - name: "Lord of the waters"
      desc: "If the Final Devil is fighting in a sea or river, when a nearby enemy rolls a normal save, it’s a hard save (16+) instead. The same goes for easy saves; they’re normal saves instead."
triggered_actions:
    - name: "Devil’s beak +22 vs. AC (one enemy it’s grabbing; includes +4 grab bonus)"
      desc: "50 damage"
      traits:
          - name: "Miss"
            desc: "30 damage."
          - name: "Quick use"
            desc: "This ability only requires a quick action (once per round) to use."
ac: "28"
pd: "28"
md: "28"
hp: "1300"
```
