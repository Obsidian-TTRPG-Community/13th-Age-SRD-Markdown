---
aliases: [Ogre Mage Knight]
created: 2023-05-28
level: 6
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogre-Mages", "13A/Monsters/Role/Wrecker"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Mage Knight"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "wrecker"
type: "giant"
initiative: "13"
actions:
    - name: "Naginata +11 vs. AC"
      desc: "The effect depends on the roll."
      traits:
          - name: "Natural even hit"
            desc: "25 damage, and the ogre mage knight can use lightning pulse as a free action."
          - name: "Natural odd hit"
            desc: "20 damage, and the ogre mage knight can use voice of thunder as a free action."
          - name: "Natural even miss"
            desc: "10 damage, and the ogre mage knight can teleport to any nearby location it can see before using magi’s lightning chain as a free action."
          - name: "Natural odd miss"
            desc: "The ogre mage knight can use cone of cold as a free action."
    - name: "R: Magi’s lightning chain +11 vs. PD"
      desc: "15 lightning damage, and each time this attack has a natural even attack roll, the ogre mage knight can target a different creature with the ability"
    - name: "C: Cone of cold +11 vs. PD (up to 3 nearby enemies in a group, also targets the ogre’s allies engaged with the targets)"
      desc: "20 cold damage"
      traits:
          - name: "Miss"
            desc: "10 cold damage."
    - name: "C: Lightning pulse +11 vs. PD (one random nearby or far away enemy)"
      desc: "20 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is weakened (save ends)."
    - name: "C: Voice of thunder +11 vs. PD (1d3 nearby enemies)"
      desc: "15 thunder damage"
traits:
    - name: "Resist exceptional attacks 16+"
      desc: "When a limited attack (not an at-will attack) targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Trollish regeneration 15"
      desc: "While an ogre mage is damaged, its uncanny flesh heals 15 hit points at the start of the ogre mage’s turn. It can regenerate five times per battle. If it heals to its maximum hit points, then that use of regeneration doesn’t count against the five-use limit.<br/>When the ogre mage is hit by an attack that deals fire or acid damage, it loses one use of its regeneration, and it can’t regenerate during its next turn.<br/>Dropping an ogre mage to 0 hp doesn’t kill it if it has any uses of regeneration left."
nastier_traits:
    - name: "Ki"
      desc: "Gain 1d4 ki at the start of each battle. Spend a point of ki as a free action, once per round, to change the ogre mage knight’s natural attack result by one; a natural 1 could become a 2, a natural 19 could become a natural 20, and so on."
ac: "22"
pd: "19"
md: "17"
hp: "160"
```
