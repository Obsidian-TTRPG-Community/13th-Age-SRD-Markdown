---
aliases: [Frogspawn Old One]
created: 2023-05-29
level: 7
publish: 
role: leader
statblock: inline
strength: elite
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Frogfolk", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Frogspawn Old-One"
size: "elite"
level: "7"
levelOrdinal: "7th"
role: "leader"
type: "humanoid"
initiative: "10"
actions:
    - name: "Pulsing batrachite scepter +12 vs. PD (each engaged enemy)"
      desc: "30 force damage"
    - name: "C: Mental whip +12 vs. MD (one or two nearby creatures)"
      desc: "30 psychic damage"
      traits:
          - name: "Hit against a frogspawn ally"
            desc: "If it wasn’t killed by the attack, the ally heals 60 hit points and immediately moves as a free action."
          - name: "Miss against an enemy"
            desc: "15 ongoing psychic damage."
    - name: "C: Mindblast +12 vs. MD (one or two nearby or faraway enemies in a group)"
      desc: "35 psychic damage"
      traits:
          - name: "Natural odd hit when the escalation die is odd"
            desc: "The target’s next move action is controlled by the old one."
          - name: "Natural even hit when the escalation die is even"
            desc: "The next time the target attacks, if it includes the old one in the attack the old one may make a free _mindblast_ attack against the target."
traits:
    - name: "Levitating throne"
      desc: "The old-one is much too ponderous to move on its own, but can levitate its throne slowly about. Allies of the old-one that are next to it can cling to the throne for a free ride. Engaged enemies that could make an opportunity attack against the frogspawn old one when it moves can instead roll a save (11+) to cling on as well."
nastier_traits:
    - name: "Hallucinogenic sweat"
      desc: "Enemies who miss with a melee attack must save (11+) or become confused until the end of their next turn. The save is easy (6+) for characters who missed with a longish weapon like a staff or spear, hard (16+) for those who missed with an unarmed attack."
ac: "23"
pd: "21"
md: "24"
hp: "160"
```
