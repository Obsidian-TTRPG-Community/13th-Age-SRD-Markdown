---
aliases: [Centaur Ranger]
created: 2023-05-23
level: 6
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Centaur", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Centaur Ranger"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "archer"
type: "humanoid"
initiative: "13"
actions:
    - name: "Twin scimitars +10 vs. AC (2 attacks)"
      desc: "10 damage"
    - name: "R: Longbow +11 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The centaur ranger can take an additional move action this turn."
          - name: "Natural 16+"
            desc: "The centaur ranger can make a second (but not a third) _longbow_ attack this turn as a free action."
traits:
    - name: "Moving combatant"
      desc: "The centaur ranger gains a +4 AC bonus against opportunity attacks and only takes half damage from opportunity attacks that hit it. When an enemy makes an opportunity attack against it and misses, that enemy takes 10 damage from a counter-attack."
    - name: "Terrain familiarity"
      desc: "Once each round when the escalation die is odd, the centaur ranger can make use of the area’s terrain to its advantage as a free action. It can choose either to gain a +2 attack bonus for its attacks that turn, or to gain a +2 bonus to all defences against the next attack that targets it by using a flashy or tricky maneuver (leaping off a rock over an enemy, stirring up a hornet’s nest near an attacker, etc.). The target of its attack or a creature attacking it when it attempts this stunt rolls a normal save; on a success, the bonus is negated."
nastier_traits:
    - name: "Pinning Volley"
      desc: "The centaur ranger can uses its _pinning volley_ attack this battle"
triggered_actions:
    - name: "R: Pinning volley +11 vs. AC (2 attacks)"
      desc: "8 damage, and the target is hampered until the end of its next turn"
      traits:
          - name: "Natural 18+"
            desc: "The target is stuck (save ends) instead of hampered."
          - name: "Limited use"
            desc: "2/battle."
ac: "22"
pd: "20"
md: "16"
hp: "85"
```
