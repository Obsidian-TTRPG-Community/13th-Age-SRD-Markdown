---
aliases: [Hell Imp]
created: 2023-05-23
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Spoiler"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hell Imp"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "devil"
initiative: "9"
actions:
    - name: "Needling taunt +9 vs. MD"
      desc: "8 psychic damage, and the target is hampered until the end of its next turn"
traits:
    - name: "Devil’s due (Mwhahahah!)"
      desc: "When you choose to add the escalation die to an attack against a hell imp, the imp automatically hits with its next _needling taunt_ attack this battle, and the target takes 2d6 extra psychic damage."
    - name: "Flight"
      desc: "Hell imps are capable of impressive feats of aerial agility, but only when their lives depend on it."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Vanish"
      desc: "Once per battle as a move action, a hell imp can become invisible, pop free from all enemies engaged with it, move away somewhere nearby, and then reappear."
    - name: "Free-form ability — Provoke"
      desc: "Hell imps are as capable as you might expect at handling social situations, sneaking, noticing spies, and the like. Their special talent is provocation. They can talk their associates into all sorts of extreme emotions and imprudent behavior. Likewise, they can probably goad PCs into losing their cool."

nastier_traits:
    - name: "Potent venom"
      desc: "The stinging tail attack deals 3 extra ongoing poison damage (11 total), but the target must succeed on two saves (one for ongoing and one for weakened)."
    - name: "Additional Devil Ability"
      desc: "As per the [[Devil|devil abilities]]"
triggered_actions:
    - name: "Stinging tail +9 vs. PD"
      desc: "8 ongoing poison damage and the target is weakened (save ends both)"
      traits:
          - name: "Limited use"
            desc: "As a free action, when an enemy engaged with the hell imp misses it with an attack."

ac: "20"
pd: "18"
md: "18"
hp: "50"
```
