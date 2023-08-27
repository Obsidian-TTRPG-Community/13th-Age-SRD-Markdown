---
aliases: [Chuulish Swarm]
created: 2023-05-23
level: 6
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chuuls", "13A/Monsters/Role/Troop"]
type: aberration
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Chuulish Swam"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "aberration"
initiative: "13"
actions:
    - name: "Fly-by tentacle sting +11 vs. AC"
      desc: "15 poison damage"
      traits:
          - name: "Natural even miss"
            desc: "The swarm can pop free from all enemies, and as a quick action this turn, it can move normally even if it has already moved this turn."
          - name: "Natural odd hit or miss"
            desc: "The swarm can make a _sharp claws_ attack this turn as a quick action instead of a standard action."
    - name: "Sharp claws +11 vs. AC"
      desc: "10 damage, and 5 ongoing poison damage"
traits:
    - name: "Flight"
      desc: "The swarm flies fast and is agile, but has a wide turning circle."
    - name: "Resist damage 16+"
      desc: "When any attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Swarm"
      desc: "This monster is a swarm of chuul body-parts cooperating to attack humanoids. Even though there are thousands of them, treat them as a single creature."
    - name: "Water-breathing"
      desc: "Chuuls swim well and can breathe underwater, though they prefer not to."
nastier_traits:
    - name: "Burrow under your skin"
      desc: "When an attacker misses the swarm with a melee attack, that enemy takes 10 ongoing damage."
ac: "20"
pd: "18"
md: "16"
hp: "80"
```
