---
aliases: [Wood Nymph (Dryad)]
created: 2023-05-29
level: 2
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Nymph"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wood Nymph (Dryad)"
size: "double-strength"
level: "2"
levelOrdinal: "2nd"
role: "spoiler"
type: "humanoid"
initiative: "6"
vulnerability: "fire"
actions:
    - name: "Sharp wooden fingers +7 vs. AC"
      desc: "12 damage"
    - name: "R: Spiked acorn +6 vs. AC"
      desc: "11 damage"
    - name: "C: Willowy words +7 vs. MD (1d2 nearby enemies)"
      desc: "The target is confused (save ends)"
      traits:
          - name: "Natural 16+"
            desc: "The save is hard (16+) instead."
traits:
    - name: "Environmental boost"
      desc: "The dryad gains a +4 bonus to the attack against targets that have consumed natural food or water within the dryad’s domain within the last day."
    - name: "Tree stride"
      desc: "As a move action, a dryad can enter any living tree within its domain it’s touching and teleport to another tree within that region. This movement doesn’t provoke opportunity attacks."
nastier_traits:
    - name: "Call tree friends"
      desc: "Before the start of the battle, the dryad summons 2d4 awakened trees that fight with it."
    - name: "Entrancing beauty"
      desc: "The dryad can appear as a beautiful wood elf. While speaking with creatures outside of battle, the dryad can choose to add power to its words to try to charm those listening. Make a _willowy words_ attack against each creature that can hear the dryad. On a hit, instead of being confused, the target is charmed (as per the charm person spell). It then considers the dryad a friend. Creatures missed by the attack only notice the charm attempt if it misses by 4 or more. A dryad can attempt to charm a creature only once per day."
    - name: "Woodland grace"
      desc: "The dryad can take an extra standard action during its turn when the escalation die is even."
ac: "18"
pd: "15"
md: "13"
hp: "76"
```
