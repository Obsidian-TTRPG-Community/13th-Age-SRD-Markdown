---
aliases: [Iconic Chimera]
created: 2023-05-24
level: 8
publish: 
role: Wrecker
statblock: inline
strength: Large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Chimeras", "13A/Monsters/Role/Wrecker"]
type: Beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
name: "Iconic Chimera"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "beast"
initiative: "15"
actions:
    - name: "Fangs, claws, and horns +14 vs. AC (3 attacks)"
      desc: "25 damage"
      traits:
          - name: "Natural 14–15"
            desc: "The target is dazed until the end of the chimera’s next turn from a headbutt."
          - name: "Natural 16–17"
            desc: "The target takes 20 ongoing damage from raking claws."
          - name: "Natural 18–20"
            desc: "The chimera can make a _fiery breath_ attack as a free action."
traits:
    - name: "Chimerical change"
      desc: "At the start of battle each PC rolls one icon relationship die of their choice and one die chosen from their relationships by the GM. A roll of 6 means the chimera has shifted in a manner that gives it a chimerical flaw (F) that the adventurers can exploit. A roll of a 5 indicates that the chimera gains both a flaw and a benefit associated with that icon. A result of 1 or 2 means that the chimera gains the icon’s chimerical benefit (B) without the flaw. Actual benefits and flaws are up to the GM, and should reflect the icons with which the players have relationships."
    - name: "Magic Icon"
      desc: " "
      traits:
          - name: "(B) Bearded spell-eating head"
            desc: "When a spell attack misses the chimera, it has no miss effect and the chimera heals 40 hp."
          - name: "(F) Vulnerability, melee"
            desc: "The crit range of melee attacks against the chimera expands by 2."
    - name: "Zealous Icon"
      desc: "  "
      traits:
          - name: "(B) Skin of indomitable faces"
            desc: "When the chimera saves against a condition, it becomes immune to that condition until the end of the battle."
          - name: "(F) Vulnerability, spells"
            desc: "The crit range of spell attacks against the chimera expands by 2."
    - name: "Demonic Icon"
      desc: "   "
      traits:
          - name: "(B) Flaming oil glands"
            desc: "When a creature is engaged with the chimera at the start of its turn, it takes 20 fire damage."
          - name: "(F) Overconfident predator"
            desc: "Each time the chimera scores a critical hit, it takes a cumulative –2 penalty to all defences."
    - name: "Underground Icon"
      desc: "    "
      traits:
          - name: "(B) Stone-studded dermis"
            desc: "Any damage dice that roll maximum damage against the chimera count as 1s."
          - name: "(F) Stubborn beast"
            desc: "The chimera won’t willingly disengage from a creature engaged with it."
    - name: "Graceful Icon"
      desc: ""
      traits:
          - name: "(B) Springing stag legs"
            desc: "When the escalation die is odd, the chimera gains an additional standard action that turn."
          - name: "(F) Overly gracile"
            desc: "The chimera’s form is unusually frail, and any damage dice that roll 1s against the chimera count as 2s."
    - name: "Leader Icon"
      desc: "     "
      traits:
          - name: "(B) Mane of scorpion tails"
            desc: "The chimera has a fear aura: Enemies engaged with the chimera who are below 48 hit points are dazed and can’t use the escalation die."
          - name: "(F) Golden fleece"
            desc: "The chimera has transformed itself into a form that’s gem encrusted with golden fur. When slain it will yield 1d6 × 100 gp per adventurer in gems and precious metals. At the GM’s say-so, knowledge of this bounty may grant particularly mercenary characters a +1 attack bonus against the chimera once it’s staggered."
    - name: "Protector Icon"
      desc: "      "
      traits:
          - name: "(B) Inferno belly"
            desc: "When the chimera makes a _fiery breath_ attack, it can make another _fiery breath_ that turn as a quick action."
          - name: "(F) Flammable blood"
            desc: "When the chimera rolls a natural odd miss with _fiery breath, it takes 20 fire damage."
    - name: "Nature Icon"
      desc: "       "
      traits:
          - name: "(B) Wild heart"
            desc: "The chimera is constantly evolving and changing. When an enemy rolls a natural 1–5 on an attack roll against it, the chimera adds the escalation die to its attack rolls until the end of its next turn."
          - name: "(F) Vulnerability, poison"
            desc: "The crit range of poison attacks against the chimera expands by 2."
    - name: "Undead Icon"
      desc: "        "
      traits:
          - name: "(B) Bone plates"
            desc: "When an enemy rolls a natural even miss with a melee attack against the chimera, the weapon temporarily loses all its bonuses and powers and the wielder is weakened (save ends both)."
          - name: "(F) Vulnerability, holy"
            desc: "The crit range of holy attacks against the chimera expands by 2."
    - name: "Brute Icon"
      desc: "         "
      traits:
          - name: "(B) Mighty tusks"
            desc: "As a standard action, the chimera can make a _tusk charge_ attack. It can’t make any other attacks the same turn."
          - name: "(F) Too many horns"
            desc: "The horns and tusks of the chimera lock together at inopportune moments. When it rolls a natural 1–5 with an attack against multiple targets, it loses any further attacks that turn."
    - name: "Religious Icon"
      desc: "          "
      traits:
          - name: "(B) Eagle wings"
            desc: "The chimera can fly like an eagle, swooping in and out of the battle."
          - name: "(F) Vulnerability, negative energy"
            desc: "The crit range of negative energy attacks against the chimera expands by 2."
    - name: "Trickster Icon"
      desc: "           "
      traits:
          - name: "(B) Poison fangs"
            desc: "When the chimera rolls a natural 1–5 with an attack and misses, the target takes 20 ongoing poison damage."
          - name: "(F) Bickering heads"
            desc: "The first time each turn the chimera hits with an attack, it rerolls the attack and takes the lower roll."
    - name: "Draconic Icon"
      desc: "            "
      traits:
          - name: "(B) Draconic sinews"
            desc: "While not staggered, the chimera rolls 2d20 with its melee attacks and uses the higher roll."
          - name: "(F) Too many wings"
            desc: "Whenever the chimera moves, it rolls an easy save (6+). On a failure, it provokes opportunity attacks from each nearby enemy."
triggered_actions:
    - name: "Fiery breath +14 vs. PD (up to 3 nearby enemies in a group)"
      desc: "3d10 fire damage "
    - name: "Tusk charge +20 vs. AC"
      desc: 100 damage
      traits:
          - name: "Limited use"
            desc: "Once the chimera has damaged an enemy with this attack, it can’t use tusk charge again until it drops an enemy to 0 hp or lower."
ac: "24"
pd: "20"
md: "17"
hp: "320"
```
