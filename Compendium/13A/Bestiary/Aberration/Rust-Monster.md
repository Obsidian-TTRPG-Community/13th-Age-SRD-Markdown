---
aliases: [Rust Monster]
created: 2023-05-28
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Rust-Monsters", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Rust Monster"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "aberration"
initiative: "5"
actions:
    - name: "Caustic bite +8 vs. AC (one creature wearing light armor or no armor)"
      desc: "10 damage, and 5 ongoing acid damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is now considered to be wearing no armor (the armor is damaged beyond repair; adjust defences accordingly). If the target’s armor is magical, the target must roll a hard save (16+). On a success, the armor isn’t affected. This effect is permanent until the creature obtains new armor."
    - name: "Rusting antenna +8 vs. PD (one creature wearing heavy armor)"
      desc: "1 damage, and the target is now considered to be wearing no armor (the armor is damaged beyond repair; adjust defences accordingly). If the target’s armor is magical, the target must roll a hard save (16+). On a success, the armor isn’t affected. This effect is permanent until the creature obtains new armor."
traits:
    - name: "Corrupting body"
      desc: "Whenever a creature hits the rust monster with a melee weapon, the attacker must roll a save; on a failure, the weapon is destroyed. Magic weapons require an easy save (6+) instead. This effect is permanent."
    - name: "Rust’s targets"
      desc: "Magic items wielded by creatures with 60 hp or more are not affected by the rust monster’s ability to destroy items (but the target still takes damage)."
    - name: "Saving quirks"
      desc: "Before rolling a save for a magic item, a PC can gain a +5 bonus to the save by agreeing to roleplay the item’s quirk as a huge element of their personality until the next full heal-up. Failure to live up to this roleplaying agreement means that the item hasn’t received the support it needs from its owner to survive the rust monster’s destructive effects, and the item is destroyed at the end of the next battle even if its owner successfully saved."
nastier_traits:
    - name: "Big antenna"
      desc: "When the rust monster scores a critical hit, it can try to destroy another random magic item in the target’s possession (or a random normal item if the target has no other magic items). The creature must roll a save for the item, as usual."
ac: "19"
pd: "17"
md: "13"
hp: "45"
```
