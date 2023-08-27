---
aliases: [Thunder Bat]
created: 2023-05-23
level: 5
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Archer"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Thunder Bat"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "archer"
type: "beast"
initiative: "13"
actions:
    - name: "Fangs +10 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Natural even hit against a dazed enemy"
            desc: "The target takes 20 ongoing thunder damage."
    - name: "C: Thunder screech +10 vs. PD (1d3 nearby creatures in a group)"
      desc: "12 thunder damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is dazed (save ends)."
traits:
    - name: "Resist ranged damage 16+"
      desc: "When a ranged attack targets this creature while it’s flying, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Resist thunder 18+"
      desc: "When a thunder attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Echolocation"
      desc: "Bats rely on sound waves to sense their surroundings. A bat can “see” in total darkness, and can detect creatures using invisibility or visual illusions to hide."
    - name: "Wall-crawler"
      desc: "A bat can climb on ceilings and walls as easily as it moves on the ground."
    - name: "Flight"
      desc: "Bigger bats fly more awkwardly."
    - name: "Unwieldy flyer"
      desc: "When the thunder bat is staggered, it must roll an immediate save. On a failure, it loses its ability to fly until the end of its next turn. If flying near the ground, it lands immediately. If flying far away from the ground, it lands badly and takes 25 damage."
ac: "22"
pd: "18"
md: "15"
hp: "70"
```
