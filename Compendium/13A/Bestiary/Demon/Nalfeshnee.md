---
aliases: [Nalfeshnee, Boar Demon]
created: 2023-05-23
level: 10
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Caster"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Nalfeshnee (Boar Demon)"
size: "large"
level: "10"
levelOrdinal: "10th"
role: "caster"
type: "demon"
initiative: "13"
actions:
    - name: "Musky claw or slimy hoof +15 vs. AC"
      desc: "90 damage"
      traits:
          - name: "Miss"
            desc: "The nalfeshnee gains a +4 attack bonus until it hits. Unlike most effects, let it stack."
    - name: "R: Accursed burst +15 vs. PD (1d3 nearby enemies)"
      desc: "50 cold/fire/lightning/negative energy damage (your choice), and the nalfeshnee can make an _abyssal curse_ attack as a free action"
traits:
    - name: "Flight"
      desc: "As the standard monster ability."
    - name: "Unpredictable"
      desc: "Nalfeshnee always have at least two random demon abilities."
nastier_traits:
    - name: "Hooked mooks"
      desc: "Once per battle, if the nalfeshnee is staggered, it can gate in 2d4 [[Hooked-Demon|hooked demons]] as a quick action. Roll initiative for the [[Hooked-Demon|hooked demons]]; they do not appear in the battle and take their turns until their next initiative count comes up."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
triggered_actions:
    - name: "Abyssal curse +15 vs. MD (each creature hit by _accursed burst_)"
      desc: "The target is weakened until the end of its next turn"
ac: "25"
pd: "20"
md: "24"
hp: "400"
```
