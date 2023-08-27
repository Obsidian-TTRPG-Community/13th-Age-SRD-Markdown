---
aliases: [Whitescale Blighter]
created: 2023-05-29
level: 8
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kroma-Dragonic", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Whitescale Blighter"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "leader"
type: "humanoid"
initiative: "13"
vulnerability: "fire"
actions:
    - name: "Frost claws +13 vs. AC"
      desc: "20 damage, and 15 cold damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The damage for all subsequent cold attacks this battle increases by 1 (to a maximum of 4 extra cold damage)."
          - name: "Crit"
            desc: "Each enemy that doesn’t have resistance to cold damage becomes vulnerable to cold damage until the end of the battle, and the cold damage increase for all cold damage attacks resets."
          - name: "Miss against a stuck target"
            desc: "10 cold damage."
    - name: "C: Blizzard breath +13 vs. PD (1d3 nearby enemies)"
      desc: "18 cold damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target is stuck (save ends)."
traits:
    - name: "Escalating cold"
      desc: "All whitescale dragonics in the battle can use the escalation die. This monster’s escalating cold ability ends for this battle if it takes fire damage."
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Gift of rime"
      desc: "As a free action at the start of the battle, and also once per turn as a quick action, the whitescale blighter breathes a cloud of frost that coats it or a nearby whitescale dragonic in rime. The next attack that hits the rime-covered whitescale this battle deals only half damage."
    - name: "Tail whip"
      desc: "The dragonic deals 2d4 extra damage to a target it misses with a melee attack."
    - name: "Undead killer"
      desc: "The whitescale blighter hates undead and necromancers, and its crit range expands by 1 against them."
ac: "24"
pd: "22"
md: "19"
hp: "140"
```
