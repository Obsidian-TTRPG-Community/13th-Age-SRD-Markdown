---
aliases: [Gruesome Reaver]
created: 2023-05-29
level: 10
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
name: "Gruesome Reaver"
size: "double-strength"
level: "10"
levelOrdinal: "10th"
role: "spoiler"
type: "undead"
initiative: "16"
vulnerability: "holy"
actions:
    - name: "Reaping scythe +15 vs. AC (2 attacks)"
      desc: "50 negative energy damage"
      traits:
          - name: "Both attacks hit the same target"
            desc: "Until the end of its next turn, the target is affected by the reaver’s _fear aura_ even if it has more than 72 hp."
traits:
    - name: "Phasing"
      desc: "While the escalation die is odd, the reaver takes no damage and suffers no effects from attacks with natural attack rolls less than 18+ (or 16+ for attacks that deal holy damage). It does take full damage and effects from attacks that are able to affect it."
    - name: "While phasing, the reaver can move but creatures can’t intercept it, and it can travel through solid objects but not end its turn in them. In addition, while phasing the reaver can’t attack (including opportunity attacks) or affect the physical world except in the following way"
      desc: "When an enemy starts its turn engaged with the phased reaver, it takes 25 negative energy damage.<br/>The reaver can also using phasing outside of battle, but only for a short time."
    - name: "Call upon death shades"
      desc: "Until the reaver drops to 0 hp, when one of its living (not undead or construct) enemies or non-mook allies rolls a death save or dies, a death shade enters the battle. Death shades act immediately after the reaver in initiative order."
    - name: "Death aura"
      desc: "When the escalation die is 6+, all normal saves made during the battle become hard saves (16+)."
    - name: "Fear aura"
      desc: "While engaged with this creature, enemies with 72 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Flight"
      desc: "Reavers ignore the bonds of gravity while they’re phasing."
    - name: "Marked by death"
      desc: "When a creature disengages or moves away from a reaver that’s phasing, that creature is vulnerable to negative energy until the end of its next turn."
    - name: "Unholy backlash"
      desc: "Deal 3d10 negative energy damage to any creature that targets the gruesome reaver with an attack that deals holy damage."
ac: "26"
pd: "24"
md: "20"
hp: "380"
```
