---
aliases: [Dire Bat]
created: 2023-05-23
level: 2
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dire Bat"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "beast"
initiative: "8"
vulnerability: "thunder"
actions:
    - name: "Fangs and wings +6 vs. AC"
      desc: "5 damage, and 5 ongoing damage"
      traits:
          - name: "Natural 2–5"
            desc: "The dire bat pops free from the target and can move as a free action."
traits:
    - name: "Resist ranged damage 16+"
      desc: "When a ranged attack targets this creature while it’s flying, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Skittish"
      desc: "A dire bat engaged with a conscious enemy after attacking it will attempt to disengage and fly into the air if it has a move action remaining that turn."
    - name: "Echolocation"
      desc: "Bats rely on sound waves to sense their surroundings. A bat can “see” in total darkness, and can detect creatures using invisibility or visual illusions to hide."
    - name: "Flight"
      desc: "Small bats fly quickly and turn easily. Bigger bats fly more awkwardly."
    - name: "Wall-crawler"
      desc: "A bat can climb on ceilings and walls as easily as it moves on the ground."
nastier_traits:
    - name: "Blood drinker"
      desc: "When the dire bat drops an enemy to 0 hp or below, it continues to attack that enemy (until it dies) instead of attacking other enemies."
    - name: "Dire feature"
      desc: "This bat is a dire animal and has a [[Dire-Animals|dire feature]]."
ac: "18"
pd: "17"
md: "14"
hp: "32"
```
