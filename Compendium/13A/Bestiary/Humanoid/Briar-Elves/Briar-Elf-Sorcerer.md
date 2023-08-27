---
aliases: [Briar Elf Sorcerer]
created: 2023-05-30
level: 10
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Briar-Elves", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Briar Elf Sorcerer"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "caster"
type: "humanoid"
initiative: "18"
actions:
    - name: "Blood to sap +15 vs. PD"
      desc: "60 poison damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "The target becomes vulnerable to _flesh to bark_ until the end of the battle."
    - name: "C: Flesh to bark +16 vs. PD"
      desc: "50 poison damage and the target is stuck (save ends)"
      traits:
          - name: "Crit"
            desc: "The target must make last gasp saves, as it struggles to avoid turning into a tree."
    - name: "R: Storm of thorns +16 vs. PD (1d3 enemies in a group)"
      desc: "40 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "20 ongoing poison damage."
          - name: "Miss"
            desc: "10 damage."
          - name: "Forest-shape: The briar elf sorcerer can cause trees to reshape themselves or to spontaneously grow from the ground. Once per battle the briar elf sorcerer can use this ability as a free action"
            desc: "to stop another character mid-movement, to pop a creature free, or to block and cancel a ranged attack."
traits:
    - name: "Humanoid Nature"
      desc: "Once per battle, for one turn; _storm of thorns_ becomes a quick action to use."
nastier_traits:
    - name: "Fear aura"
      desc: "Enemies engaged with this briar elf who have fewer than 72 hp are dazed (–4 attack) and can’t use the escalation die."
    - name: "Dark escalator"
      desc: "On turns when the escalation die is even, the briar elf sorcerer uses the escalation die, and each staggered adventurer does not."
ac: "26"
pd: "24"
md: "22"
hp: "220"
```
