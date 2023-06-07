---
aliases: [Goblin Bat Mage]
created: 2023-05-23
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Goblin Bat Mage"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "beast & humanoid"
initiative: "7"
vulnerability: "thunder"
actions:
    - name: "Bloody fangs +7 vs. AC"
      desc: "6 damage, and 6 ongoing damage"
      traits:
          - name: "Natural 2–5"
            desc: "The goblin bat mage pops free from the target and can move as a free action."
    - name: "R: Blood bolt spell +7 vs. PD"
      desc: "8 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "If target is staggered after taking the damage, it’s also hampered until the end of its next turn."
          - name: "Natural odd hit"
            desc: "One random nearby ally of the target takes 2d6 negative energy damage."
traits:
    - name: "Resist ranged damage 16+"
      desc: "When a ranged attack targets this creature while it’s flying, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Skittish"
      desc: "A goblin bat mage engaged with a conscious enemy after attacking it will attempt to disengage and fly into the air if it has a move action remaining that turn."
    - name: "Flight"
      desc: "Bigger bats fly more awkwardly."
    - name: "Unwieldy flyer"
      desc: "When the goblin bat mage is staggered, it must roll an immediate save. On a failure, it loses its ability to fly until the end of its next turn. If flying near the ground, it lands immediately. If flying far away from the ground, it lands badly and takes 15 damage."
    - name: "Echolocation"
      desc: "Bats rely on sound waves to sense their surroundings. A bat can “see” in total darkness, and can detect creatures using invisibility or visual illusions to hide."
    - name: "Wall-crawler"
      desc: "A bat can climb on ceilings and walls as easily as it moves on the ground."
ac: "19"
pd: "16"
md: "16"
hp: "44"
```
