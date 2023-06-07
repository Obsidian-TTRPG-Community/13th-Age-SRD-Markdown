---
aliases: [Sahuagin Glow Priest]
created: 2023-05-28
level: 5
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Caster", "13A/Monsters/Factions/Sahuagins"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sahuagin Glow Priest"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "humanoid"
initiative: "10"
actions:
    - name: "Coral rod +10 vs. AC"
      desc: "12 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The priest teleports the target next to one of its nearby allies that it can see, who engages it as a free action. It can’t teleport the target to a location that causes it direct damage (so into a pool of flaming oil is out, but off a ship into the sea is fine)."
    - name: "R: Glowpriest’s prayer +10 vs. MD (1d3 nearby enemies)"
      desc: "12 psychic damage, and if the attack hits 2 or more targets, roll 1d8 after the attack for the prayer’s effect"
      traits:
          - name: "1–2 (Hymn of hate)"
            desc: "One random nearby conscious enemy takes 4d6 negative energy damage."
          - name: "3–4 (Curse of despair)"
            desc: "Each target that was hit takes a –2 penalty (non-cumulative) to all saves until the end of the battle."
          - name: "5–6 (Scream of victory)"
            desc: "Until the start of the glowpriest’s next turn, each sahuagin and demon in the battle adds the escalation die to its attacks and the PCs don’t."
          - name: "7–8 (Word of refuge)"
            desc: "Remove the glowpriest from play. At the start of its next turn, return it to play nearby its original location. It gains a +4 bonus to all defences until the end of its next turn after it returns to play."
traits:
    - name: "Water breather"
      desc: "Sahuagin breathe underwater and swim very well."
ac: "21"
pd: "16"
md: "19"
hp: "70"
```
