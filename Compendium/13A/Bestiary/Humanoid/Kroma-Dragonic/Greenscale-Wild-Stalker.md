---
aliases: [Greenscale Wild Stalker]
created: 2023-05-29
level: 3
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Archer"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Greenscale Wild Stalker"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "archer"
type: "humanoid"
initiative: "6"
actions:
    - name: "Poisoned claws +8 vs. AC"
      desc: "4 damage, and 3 ongoing poison damage"
      traits:
          - name: "First failed save"
            desc: "The ongoing poison damage increases by 2."
          - name: "Second failed save"
            desc: "The target is also weakened (save ends both)."
    - name: "R: Poisonous spit +8 vs. PD"
      desc: "8 poison damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is partially blinded and takes a –2 penalty to attacks and defences until the end of its next turn."
traits:
    - name: "Superior camouflage"
      desc: "The wild stalker’s scales naturally change to blend with its surroundings, allowing it to hide in plain sight and making checks to detect it take a –5 penalty. When it attacks from concealment without being seen first, the target is vulnerable to its attack. It can regain its camouflage by moving out of direct sight and hiding (hard DC to spot)."
    - name: "Resist poison 14+"
      desc: "When a poison attack targets this creature, the attacker must roll a natural 14+ on the attack roll or it only deals half damage."
ac: "19"
pd: "16"
md: "12"
hp: "42"
```
