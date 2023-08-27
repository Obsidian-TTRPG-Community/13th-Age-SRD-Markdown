---
aliases: [Wendigo Spirit]
created: 2023-05-28
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Undead", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/Wendigo"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wendigo Spirit"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "undead"
initiative: "12"
actions:
    - name: "Soul bite +10 vs. MD"
      desc: "36 psychic damage, and the target is affected by wendigo’s hunger (save ends)"
      traits:
          - name: "Wendigo’s hunger: Until the target saves, roll 1d6 at the start of each of its turns. It takes the corresponding action for its full turn instead of its normal turn"
            desc: ""
          - name: "1–2"
            desc: "The target takes 10 damage as it bites itself."
          - name: "3–4"
            desc: "The target makes a basic attack against its nearest or most vulnerable ally (moving to that target if necessary)."
          - name: "5–6"
            desc: "The target attacks the wendigo if it can; otherwise, it does nothing."
    - name: "Wind claw +10 vs. PD (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Natural even hit"
            desc: "After the attack the wendigo can teleport somewhere nearby as a free action."
traits:
    - name: "Flight"
      desc: "The wendigo can walk on the wind. It is not a graceful flyer, but it moves as fast as the wind that carries it. Nearby creatures can see its feet blazing with fire as it runs."
    - name: "Spirit form"
      desc: "The wendigo has resist damage 16+ to all damage except thunder damage. A wendigo spirit can move through solid objects but it can’t end its movement inside them."
    - name: "Unseen horror"
      desc: "The wendigo is invisible to far away creatures. When the wendigo attacks, if its target couldn’t see it at the start of its turn, the wendigo gains a +2 attack bonus that turn."
nastier_traits:
    - name: "Curse of the wendigo"
      desc: "If a creature subject to wendigo’s hunger drops itself (through biting) or an ally (with a basic attack) to 0 hp or lower, that creature also begins making last gasp saves. Failing the fourth last gasp save turns the creature into a raving cannibal; it loses all its normal abilities and becomes an NPC until the PCs find a way to restore their ally (at GM’s discretion)."
ac: "20"
pd: "15"
md: "19"
hp: "100"
```