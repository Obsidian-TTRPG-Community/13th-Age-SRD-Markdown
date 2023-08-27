---
aliases: [Parasitic Dybbuk]
created: 2023-05-23
level: 6
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Spoiler"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Parasitic Dybbuk"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "demon"
initiative: "13"
actions:
    - name: "Loathsome vomity smear +10 vs. PD"
      desc: "40 poison damage"
      traits:
          - name: "Miss"
            desc: "3d10 poison damage."
    - name: "C: Unearthly glare +10 vs. MD (one nearby enemy)"
      desc: "30 psychic damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "One special dybbuk ability triggers as a free action (see below)."
traits:
    - name: "Shapechange"
      desc: "As a standard action, the dybbuk can change its host’s form to that of another humanoid, or back to its own shape. Seeing through the shapechange requires a DC 25 skill check. When the dybbuk is driven out of the host body, the body reverts to its original form."
    - name: "Unholy aversion"
      desc: "When an enemy makes a spell attack or magic weapon attack against the parasitic dybbuk that deals holy damage and rolls a natural 18+, the dybbuk leaves the host body. The body drops in place (unconscious) and the parasitic dybbuk becomes an undamaged ethereal dybbuk (see that entry). If the escalation die is 3+, reset the escalation die to 2."
    - name: "Wall-crawler"
      desc: "A dybbuk can climb on ceilings and walls as easily as it moves on the ground."
    - name: "Special Dybbuk Abilities"
      desc: "Choose ONE"
      traits:
          - name: "Scratching nails"
            desc: "When the target is engaged with the dybbuk at the start of its turn, it takes 20 damage."
          - name: "Warped flesh"
            desc: "The dybbuk heals 30 hp."
          - name: "Visage of Innocence"
            desc: "The parasitic dybbuk can use the _Visage of Innocence_ attack"
          - name: "Horrific visage"
            desc: "The parasitic dybbuk can use the _Horrific visage_ attack"
          - name: "Puppet strings"
            desc: "The parasitic dybbuk can use the _Puppet strings_ attack"
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
nastier_traits:
    - name: "Experienced possessor"
      desc: "When the dybbuk rolls a natural odd hit or miss with unearthly glare, one special dybbuk ability triggers."
    - name: "Flight"
      desc: "The dybbuk can hover 6 feet off the ground and make boneless flea-like leaps."
triggered_actions:
    - name: "C: Visage of innocence +11 vs. MD (one nearby enemy)"
      desc: "The target can’t attack the dybbuk until the end of its next turn."
    - name: "C: Horrific visage +11 vs. MD (1d3 nearby enemies)"
      desc: "The target is weakened (save ends)."
    - name: "C: Puppet strings +11 vs. MD"
      desc: "The target is confused (save ends)."
ac: "22"
pd: "16"
md: "20"
hp: "180"
```
