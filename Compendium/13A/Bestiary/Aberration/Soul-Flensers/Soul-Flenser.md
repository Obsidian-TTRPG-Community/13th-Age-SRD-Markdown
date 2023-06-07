---
aliases: [Soul Flenser]
created: 2023-05-24
level: 9
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Soul-Flensers", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Soul Flenser"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "aberration"
initiative: "15"
actions:
    - name: "Soul flensing tentacles +14 vs. PD"
      desc: "30 damage"
      traits:
          - name: "Natural even hit, or any hit against a weakened, stunned, or confused target"
            desc: "Randomly select one of the target’s limited-use powers or spells. The soul flenser flenses it away, removing it from the target until that creature regains it via a successful connection to the oversoul (see below)."
          - name: "Natural 3, 6, or 9"
            desc: "The target is confused (save ends)."
    - name: "C: Soul blast +14 vs. MD (1d4 nearby enemies in a group)"
      desc: "35 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is weakened (save ends)."
          - name: "Natural odd hit"
            desc: "If the target is already weakened, it’s also stunned until end of its next turn."
          - name: "Natural 3, 6, or 9"
            desc: "The target is confused (save ends)."
traits:
    - name: "Connection to the Oversoul"
      desc: "When a creature slays a soul flenser, it can roll a hard save (16+). If it succeeds, the creature regains one power it has had flensed away."
    - name: "Intellect fortress"
      desc: "When an enemy misses the soul flenser with an attack against MD, that attacker takes half the miss damage, if any."
    - name: "Underkraken teleport"
      desc: "A soul flenser that has successfully flensed at least once can (and usually will, provided some of its enemies are confused, weakened, or stunned) use a standard action to prepare itself to teleport. Once it does this, during its next turn it can use a move action to teleport back to its home underkraken, no matter how distant, leaving the battle behind. Soul flensers fighting beside or within their [[Underkrakens|underkraken]] can’t use this ability; they’re already home."
nastier_traits:
    - name: "Flensing escalator"
      desc: "The soul flenser gains an attack bonus equal to the escalation die against creatures that have had one or more powers flensed away."
    - name: "Oversoul control"
      desc: "While confused by a soul flenser’s effect, a creature that has had a power flensed away can use and re-use that limited power against their erstwhile allies, if the GM sees how to use the power in a useful way."
ac: "25"
pd: "21"
md: "23"
hp: "180"
```
