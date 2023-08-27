---
aliases: [Fang Devil]
created: 2023-05-23
level: 7
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devil-Fang", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Spoiler"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fang Devil"
size: "huge"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "devil"
initiative: "13"
actions:
    - name: "Mighty tentacles +12 vs. PD (2 attacks; can target nearby enemies)"
      desc: "20 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target pops free from each enemy and moves next to the Devil, which engages and grabs it (The Devil can grab any number of enemies simultaneously). If it has quick actions left, it will use its _devil’s beak_ and cutting talon attacks."
          - name: "Miss"
            desc: "10 damage."
    - name: "Cutting talon +12 (+16 against a grabbed enemy) vs. AC"
      desc: "40 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target also takes 20 ongoing damage."
          - name: "Natural odd miss"
            desc: "20 ongoing damage."
          - name: "Quick use"
            desc: "This ability only requires a quick action (once per round) to use."
traits:
    - name: "Devil’s due (Trouble)"
      desc: "When you choose to add the escalation die to an attack against the Fang Devil, you are hampered until the end of your next turn after you make the attack."
    - name: "Resist energy 13+"
      desc: "When an energy attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
triggered_actions:
    - name: "Devil’s beak +16 vs. AC (one enemy it’s grabbing; includes +4 grab bonus)"
      desc: "30 damage"
      traits:
          - name: "Miss"
            desc: "15 damage."
          - name: "Quick use"
            desc: "This ability only requires a quick action (once per round) to use."
ac: "22"
pd: "22"
md: "22"
hp: "360"
```
