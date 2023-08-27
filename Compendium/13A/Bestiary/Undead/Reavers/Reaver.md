---
aliases: [Reaver]
created: 2023-05-29
level: 7
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Reavers", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Reaver"
size: "double-strength"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "undead"
initiative: "13"
vulnerability: "holy"
actions:
    - name: "Reaping scythe +12 vs. AC (2 attacks)"
      desc: "26 negative energy damage"
      traits:
          - name: "Both attacks hit the same target"
            desc: "Until the end of its next turn, the target is affected by the reaver’s _fear aura_ even if it has more than 36 hp."
traits:
    - name: "Phasing"
      desc: "While the escalation die is odd, the reaver takes no damage and suffers no effects from attacks with natural attack rolls less than 18+ (or 16+ for attacks that deal holy damage). It does take full damage and effects from attacks that are able to affect it."
    - name: "While phasing, the reaver can move but creatures can’t intercept it, and it can travel through solid objects but not end its turn in them. In addition, while phasing the reaver can’t attack (including opportunity attacks) or affect the physical world except in the following way"
      desc: "When an enemy starts its turn engaged with the phased reaver, it takes 13 negative energy damage.<br/>The reaver can also use _phasing_ outside of battle, but only for a short time."
    - name: "Call upon death shades"
      desc: "Until the reaver drops to 0 hp, when one of its living (not undead or construct) enemies or non-mook allies rolls a death save or dies, a death shade enters the battle. Death shades act immediately after the reaver in initiative order."
    - name: "Fear aura"
      desc: "While engaged with this creature, enemies with 36 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Flight"
      desc: "Reavers ignore the bonds of gravity while they’re phasing."
ac: "23"
pd: "18"
md: "20"
hp: "185"
```
