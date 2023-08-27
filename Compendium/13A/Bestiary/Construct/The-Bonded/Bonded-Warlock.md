---
aliases: [Bonded Warlock]
created: 2023-05-25
level: 8
publish: 
role: caster
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/The-Bonded", "13A/Monsters/Role/Caster"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bonded Warlock"
size: "triple-strength"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "construct"
initiative: "14"
actions:
    - name: "Spell-breath +18 vs. AC (1d4 engaged enemies)"
      desc: "50 force damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target is teleported to the far side of the battlefield, and hampered (save ends)."
          - name: "Natural 16+ hit"
            desc: "Make a _violent dispelling_ attack as a quick action against the target, if it hits it does no damage but does dispel spells and spell-like effects."
    - name: "C: Violent dispelling +18 vs. MD (one nearby or faraway enemy)"
      desc: "70 damage, and any spell-like effects on the target or caused by the target end"
    - name: "R: Hexplosion +18 vs. the lowest PD in the group of targets (1d3 nearby or faraway enemies in a group)"
      desc: "90 damage, split evenly (rounded down) between all targets hit"
      traits:
          - name: "Natural even hit or miss"
            desc: "The target is dazed (easy save, 6+, ends)."
          - name: "Natural 16+ hit"
            desc: "Make a _violent dispelling_ attack as a quick action against the target, if it hits it does no damage but does dispel spells and spell-like effects."
nastier_traits:
    - name: "Spell absorption"
      desc: "Once per battle when a spell not granted by a talent hits the bonded, it has no effect. Later in the battle as a quick action the bonded can cast the spell that hit it, using the original caster’s attack and damage bonuses."
    - name: "Warlock’s warp"
      desc: "When one of the bonded’s attacks misses all targets, the bonded teleports as a free action."
    - name: "Violent undoing"
      desc: "The bonded’s _violent dispelling_ attack “dispels” all manner of useful conditions, such as a rogue having momentum or a fighter having a higher crit range. In particular, this higher-strength version of the attack shuts down that really irritating effect that’s always being used by that one character."
ac: "23"
pd: "18"
md: "21"
hp: "430"
```
