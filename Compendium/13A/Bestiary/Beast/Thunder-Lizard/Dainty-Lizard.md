---
aliases: [Dainty Lizard]
created: 2023-05-29
level: 1
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Thunder-Lizards", "13A/Monsters/Role/Mook"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dainty Lizard"
size: "normal"
level: "1"
levelOrdinal: "1st"
role: "mook"
mook: "yes"
type: "beast"
initiative: "5"
actions:
    - name: "Nasty nip +6 vs. AC"
      desc: "4 damage from rows of small, very sharp teeth"
nastier_traits:
    - name: "Sweet dreams"
      desc: "Some dainty lizards have a _soporific bite_ that allows them to inject a powerful anesthetic into the wound from a gland located in the roof of its mouth. Make this triggered attack as a follow-up when the _nasty nip_ attack hits with a _natural even roll_."
triggered_actions:
    - name: "Soporific bite +6 vs. PD"
      desc: "The target rolls a save. If it fails, the target is helpless (–4 to all defences) as it falls unconscious (save ends, or taking 10 damage ends). When a creature falls unconscious this way, each other nearby dainty lizard that is not already engaged will move and attack the target during its next turn."
ac: "16"
pd: "14"
md: "12"
hp: "9"
```
