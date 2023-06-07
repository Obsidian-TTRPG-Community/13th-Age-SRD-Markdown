---
aliases: [Bat Cavalry]
created: 2023-05-23
level: 2
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bat Cavalry"
size: "large"
level: "2"
levelOrdinal: "2nd"
role: "wrecker"
type: "beast"
initiative: "6"
vulnerability: "thunder"
actions:
    - name: "Fangs, wings, and sword +8 vs. AC"
      desc: "Damage and effect depends on the natural roll"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 10 damage from a sword strike, and the bat cavalry pops free from the target and can move as a free action."
          - name: "Natural even miss against a target taking ongoing damage"
            desc: "The target takes 6 damage from clawing wings."
          - name: "Natural odd hit"
            desc: "The target takes 8 damage, and 5 ongoing damage from bat fangs."
          - name: "Natural 2–5"
            desc: "In addition to any other effect, the bat cavalry pops free from the target, and as a free action, it can move to another nearby enemy and make a fangs, wings, and sword attack against it."
    - name: "R: Thrown javelin +5 vs. AC"
      desc: "8 damage"
traits:
    - name: "Resist ranged damage 16+"
      desc: "When a ranged attack targets this creature while it’s flying, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Skittish"
      desc: "A bat cavalry engaged with a conscious enemy after attacking it will attempt to disengage and fly into the air if it has a move action remaining that turn."
    - name: "Echolocation"
      desc: "Bats rely on sound waves to sense their surroundings. A bat can “see” in total darkness, and can detect creatures using invisibility or visual illusions to hide."
    - name: "Flight"
      desc: "Small bats fly quickly and turn easily. Bigger bats fly more awkwardly."
    - name: "Wall-crawler"
      desc: "A bat can climb on ceilings and walls as easily as it moves on the ground."
nastier_traits:
    - name: "Blood drinker"
      desc: "When the bat cavalry drops an enemy to 0 hp or below, it continues to attack that enemy (until it dies) instead of attacking other enemies."

ac: "19"
pd: "17"
md: "14"
hp: "70"
```
