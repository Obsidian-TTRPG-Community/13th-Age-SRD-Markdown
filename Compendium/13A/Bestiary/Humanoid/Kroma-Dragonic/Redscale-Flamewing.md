---
aliases: [Redscale Flamewing]
created: 2023-05-29
level: 12
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Wrecker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Redscale Flamewing"
size: "normal"
level: "12"
levelOrdinal: "12th"
role: "wrecker"
type: "humanoid"
initiative: "17"
actions:
    - name: "Burning mace +17 vs. AC (1 or 2 attacks)"
      desc: "45 damage and 45 fire damage, divided between the targets if two different enemies are hit, or piled onto one target if only one target is hit."
    - name: "R: Fireball breath +17 vs. AC (1d3 nearby or faraway enemies in a group)"
      desc: "60 fire damage"
      traits:
          - name: "Miss"
            desc: "10 fire damage."
          - name: "Special: The redscale flamewing can instead target 2d3 enemies in a group, but with a different miss effect"
            desc: ""
traits:
    - name: "Special miss"
      desc: "Any ally of the flamewing engaged with the missed target takes 20 fire damage, and the flamewing loses its ability to fly using its _fiery wings_ until the end of the battle."
    - name: "Attack on the wing"
      desc: "The flamewing can make attacks mid-movement as it flies past without taking opportunity attacks, but at a –2 attack penalty. It can split its _burning mace_ attack between two enemies in two locations as it flies past. As its wings are made of fire, the flamewing might accidentally set the environment ablaze, which might benefit one side or the other in the battle (or harm both)."
    - name: "Fiery temper"
      desc: "When the flamewing is forced to land, it rolls 3d20 for its next attack roll and takes the best result."
    - name: "Flight"
      desc: "The flamewing can fly, and fly fast—soaring on wings of flame. However, its turning circle isn’t great and it can’t hover, so in tight quarters it needs to land. Also, its wings are made of fire, and overusing its _fireball breath_ can cause the wings to gutter and fade."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Healed by fire"
      desc: "The first time each battle the flamewing is hit by a fire attack, instead of taking the fire damage it heals that many hit points."
    - name: "Tail whip"
      desc: "The dragonic deals 2d12 extra damage to a target it misses with a melee attack."
triggered_actions:
    - name: "C: Fiery wings +17 vs. AC (1d3 closest nearby enemies)"
      desc: "60 fire damage"
ac: "28"
pd: "26"
md: "21"
hp: "380"
```
