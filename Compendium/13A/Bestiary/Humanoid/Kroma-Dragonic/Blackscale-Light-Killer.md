---
aliases: [Blackscale Light Killer]
created: 2023-05-29
level: 10
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
name: "Blackscale Light-Killer"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "archer"
type: "humanoid"
initiative: "15"
actions:
    - name: "Blackened blade +14 vs. AC"
      desc: "40 damage"
      traits:
          - name: "Natural even hit"
            desc: "10 ongoing acid damage."
          - name: "Natural even miss"
            desc: "The blackscale light-killer gains a darkness token (see below)."
    - name: "R: Acidic breath +16 vs. PD (1d3 nearby enemies)"
      desc: "25 acid damage"
      traits:
          - name: "Natural even hit"
            desc: "12 ongoing acid damage."
traits:
    - name: "First natural even miss each turn"
      desc: "The blackscale light-killer gains a darkness token (see below)."
    - name: "Darkness spreads"
      desc: "The light-killer can expend a darkness token as a quick action to make a nearby enemy weakened until the end of its next turn. Enemies that don’t need to see to fight or who can pierce magical darkness ignore this effect."
    - name: "Resist acid 16+"
      desc: "When an acid attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Darkling maw"
      desc: "The blackscale light-killer gains a darkness token on odd misses too."
    - name: "Speed of dark"
      desc: "Instead of a quick action to use darkness spreads, it’s a free action. Wait and use it just before a PC attacks."
    - name: "Tail whip"
      desc: "The dragonic deals 2d8 extra damage to a target it misses with a melee attack."
ac: "25"
pd: "25"
md: "19"
hp: "206"
```
