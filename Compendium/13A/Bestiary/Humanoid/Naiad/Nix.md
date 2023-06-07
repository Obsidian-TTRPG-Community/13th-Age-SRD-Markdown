---
aliases: [Nix]
created: 2023-05-29
level: 7
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Naiad", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Nix"
size: "double-strength"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "humanoid"
initiative: "10"
actions:
    - name: "Cold, wet slap +10 vs. AC (2 attacks, or 1 attack if in humanoid form)"
      desc: "24 damage, or 30 damage vs. a confused target"
    - name: "R: Dread wail +12 vs. MD (1d4 nearby enemies)"
      desc: "40 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "Target is confused (save ends)."
          - name: "Limited use"
            desc: "Only in her true form when no enemy is confused."
traits:
    - name: "Flight"
      desc: "If in her true form, the melusine has limited flight capability, which she uses to effect an escape if sufficiently close to a convenient source of fresh water."
    - name: "Invisibility"
      desc: "The first time the melusine is staggered in battle, she becomes invisible and attempts to extricate herself from the fight. She remains invisible until she either attacks someone, or performs a flashy maneuver (such as regaining her true form and flying away)."
    - name: "Shapechanger"
      desc: "As a standard action, the melusine can change her form to that of any humanoid or fish (the latter usually only if already in water), or turn back into her true form. A successful DC 25 skill check is required to see through the shapechange."
ac: "21"
pd: "21"
md: "19"
hp: "199"
```
