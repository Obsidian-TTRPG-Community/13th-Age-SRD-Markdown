---
aliases: [Bronze Golem]
created: 2023-05-24
level: 7
publish: 
role: blocker
strength: large
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/Golem", "13A/Monsters/Role/Blocker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bronze Golem"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "blocker"
type: "construct"
initiative: "11"
actions:
    - name: "Gong-like fists of bronze +12 vs. AC (2 attacks)"
      desc: "20 damage"
      traits:
          - name: "Natural even hit against a target in heavy armor"
            desc: "The target is dazed (save ends)."
          - name: "Natural odd hit against a target in light armor or no armor"
            desc: "The target takes 10 extra damage."
          - name: "Miss"
            desc: "4d6 damage."
traits:
    - name: "Golem immunity"
      desc: "Non-organic golems are immune to effects. They can’t be dazed, weakened, confused, made vulnerable, or touched by ongoing damage. You can damage a golem, but that’s about it."
    - name: "Hidden flaw"
      desc: "An enemy who hits the bronze golem with a natural 18+ attack roll can roll a DC 25 skill check using Intelligence or Wisdom to notice the bronze golem’s hidden flaw! On a success, until the end of the battle, the golem loses its damage resistance and becomes vulnerable to all attacks (against each enemy informed of the flaw)."
    - name: "Resist damage 18+"
      desc: "When an attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Percussion resonance"
      desc: "When the escalation die reaches 3+, the bronze golem gains a bonus to its first gong-like fists of bronze attack roll each turn equal to the number of attacks made against it so far that turn. (Each turn is separate, not cumulative.)"
    - name: "Spiky"
      desc: "When an enemy engaged with the bronze golem misses it with a melee attack, that enemy takes 2d12 damage."
ac: "22"
pd: "21"
md: "17"
hp: "190"
```
