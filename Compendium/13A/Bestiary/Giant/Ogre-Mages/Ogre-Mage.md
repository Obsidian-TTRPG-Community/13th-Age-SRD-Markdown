---
aliases: [Ogre Mage]
created: 2023-05-28
level: 8
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogre-Mages", "13A/Monsters/Role/Caster"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Mage"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "giant"
initiative: "15"
actions:
    - name: "Naginata +14 vs. AC (2 attacks)"
      desc: "40 damage"
      traits:
          - name: "Miss"
            desc: "15 damage."
    - name: "R: Lightning from torn sky +14 vs. PD (up to 2 nearby enemies, plus one far away enemy, if any)"
      desc: "52 lightning damage"
      traits:
          - name: "Limited use"
            desc: "1/battle, but the ogre lightning mage regains the use of this attack if it’s expended each time it uses its naginata attack."
    - name: "R: Past master’s judgment +14 vs. MD (1d3 nearby enemies)"
      desc: "25 psychic damage"
      traits:
          - name: "First natural even hit each attack"
            desc: "The ogre lightning mage can cancel one spell or magical effect created by the target."
traits:
    - name: "Flight"
      desc: "The ogre lightning mage flies well using the sheer power of its superior mind."
    - name: "Invisibility"
      desc: "While not engaged, the ogre lightning mage can turn invisible as an at-will standard action. It becomes visible when it attacks. The ogre mage takes 1d10 damage each time it uses invisibility while it’s staggered."
    - name: "Resist exceptional attacks 16+"
      desc: "When a limited attack (not an at-will attack) targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Trollish regeneration 20"
      desc: "While an ogre mage is damaged, its uncanny flesh heals 20 hit points at the start of the ogre mage’s turn. It can regenerate five times per battle. If it heals to its maximum hit points, then that use of regeneration doesn’t count against the five-use limit.<br/>When the ogre mage is hit by an attack that deals fire or acid damage, it loses one use of its regeneration, and it can’t regenerate during its next turn.<br/>Dropping an ogre mage to 0 hp doesn’t kill it if it has any uses of regeneration left."
ac: "24"
pd: "20"
md: "22"
hp: "230"
```
