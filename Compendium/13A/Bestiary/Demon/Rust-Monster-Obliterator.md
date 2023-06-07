---
aliases: [Rust Monster Obliterator]
created: 2023-05-28
level: 5
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Rust-Monsters", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Spoiler"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Rust Monster Obliterator"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "demon"
initiative: "8"
actions:
    - name: "Caustic bite +10 vs. AC (one creature wearing light armor or no armor)"
      desc: "18 damage, and 5 ongoing acid damage"
      traits:
          - name: "Natural 14+"
            desc: "The target is now considered to be wearing no armor (the armor is damaged beyond repair; adjust defences accordingly). If the target’s armor is magical, the target must roll a hard save (16+). On a success, the armor isn’t affected. This effect is permanent until the creature obtains new armor."
    - name: "Rusting antenna +10 vs. PD (one creature wearing heavy armor)"
      desc: "10 damage, and the target is now considered to be wearing no armor (the armor is damaged beyond repair; adjust defences accordingly). If the target’s armor is magical, the target must roll a hard save (16+). On a success, the armor isn’t affected. This effect is permanent until the creature obtains new armor.<br/>Each time the rust monster obliterator destroys heavy armor with this attack, it gains an additional different [[Demon|random demon ability]] until the end of the battle (reroll duplicate abilities)."
traits:
    - name: "Corrupting body"
      desc: "Whenever a creature hits the rust monster with a melee weapon, the attacker must roll a save; on a failure, the weapon is destroyed. Magic weapons require an easy save (6+) instead. This effect is permanent."
    - name: "Rust’s targets"
      desc: "Magic items wielded by creatures with 100 hp or more are not affected by the rust monster’s ability to destroy items (but the target still takes damage)."
    - name: "Saving quirks"
      desc: "Before rolling a save for a magic item, a PC can gain a +5 bonus to the save by agreeing to roleplay the item’s quirk as a huge element of their personality until the next full heal-up. Failure to live up to this roleplaying agreement means that the item hasn’t received the support it needs from its owner to survive the rust monster’s destructive effects, and the item is destroyed at the end of the next battle even if its owner saved."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
nastier_traits:
    - name: "Tail whirligig"
      desc: "When an enemy targets the rust monster obliterator with a spell, the rust monster rolls a save. On a success, the spell has no effect on the rust monster. If the rust monster is staggered, it must roll a hard save (16+) instead."
ac: "21"
pd: "19"
md: "15"
hp: "72"
```
