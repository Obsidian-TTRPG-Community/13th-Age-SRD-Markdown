---
aliases: [Magma Brute]
created: 2023-05-23
level: 3
permalink: 
publish: 
role: wrecker
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Type/Wrecker", "13A/Monsters/Factions/Azer"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Magma Brute"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "construct"
initiative: "4"
vulnerability: "cold"
actions:
    - name: "Blazing-hot iron fists +8 vs. AC (2 attacks)"
      desc: "6 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 6 extra fire damage."
    - name: "C: Molten spray +7 vs. PD (1d2 + 1 enemies engaged with the brute)"
      desc: "8 fire damage, and the brute loses 12 hit points."
      traits:
          - name: "Limited use"
            desc: "1/battle, only while the brute is staggered."
traits:
    - name: "Blistering heat"
      desc: "When an enemy engaged with the brute attacks it, that enemy takes 2 fire damage."
    - name: "Fire resistance 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
ac: "19"
pd: "18"
md: "12"
hp: "46"
```

## Azer

### Combat

Each time an attack hits an azer during the battle, the lava pool becomes more agitated. After every three attacks that hit any azers in the battle, the pool makes a *lava shot* attack as a free action. The pool is full of molten rock but not actually a monster, so it can’t be killed normally. There might be other ways to cool it down though. Anyone who ends up in the lava takes `dice: 4d8` fire damage per round until they leave the pool.

**Lava shot +9 vs. PD (one random nearby enemy of the azers)** — 10 fire damage, and 10 ongoing fire damage  
 *Miss:* 5 fire damage, and 5 ongoing fire damage.

### Background

**Source**:: [Vault of the 13th Age](https://13thage.org/index.php/monsters/273-azer)

Azer are dwarven clans who ventured too deep below ground and came back transformed. They claim that they had to infuse their bodies with essence from the elemental plane of fire to burn off the madness caused by the poison coming from below. Whether that is true or not, the flames have not just transformed their bodies, but also their minds. The fires have burned away most of their sanity, and they enter battle with a fierce rage that only gets worse as combat rages on.

Veteran troops of the Dwarf King who have experience fighting their Azer brethren know that most fights against Azer are either a quick victory or a hasty retreat. As the combat rages on, the flames in their hearts light up and they become more dangerous.

Most Azer clans have a fragile alliance with the Red Dragon. Slightly more sane members of their race can be found working the smithies of Drakkenhall.