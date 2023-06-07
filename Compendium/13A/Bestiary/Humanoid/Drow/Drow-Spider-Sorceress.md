---
aliases: [Drow Spider Sorceress]
created: 2023-05-23
level: 6
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Drow", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-06-03
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Drow Spider Sorceress"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "caster"
type: "humanoid"
initiative: "11"
actions:
    - name: "Sharpened wand +11 vs. AC"
      desc: "20 damage"
    - name: "R: Darkfire +11 vs. PD (one nearby or far away enemy)"
      desc: "20 damage, and the target is weakened (save ends)"
      traits:
          - name: "Limited use"
            desc: "Once the sorceress hits with _darkfire_, she can’t use it again until the target saves."
    - name: "C: Greater malediction of webs +11 vs. PD (up to 2 nearby enemies in a group)"
      desc: "10 damage, and the target is stuck (save ends) and takes 10 damage each time it fails the save"
traits:
    - name: "Dark orison"
      desc: "Each time the spider-sorceress misses with an attack, the crit range of attacks by drow and spiders in the battle expands by 1."
    - name: "Spider speaker"
      desc: "The first time each battle an enemy hits the spider-sorceress with a melee attack, that attacker takes 16 ongoing poison damage from her familiar."
nastier_traits:
    - name: "Arcane arachnids"
      desc: "The spider-sorceress has a true magic item (probably an implement) and uses it to her benefit (adjust stats accordingly)."
    - name: "Well equipped"
      desc: "The drow has a potion or poison that it can use as a quick action twice this battle (see [[Drow|Drow Abilities]])."
ac: "22"
pd: "16"
md: "20"
hp: "84"
```
