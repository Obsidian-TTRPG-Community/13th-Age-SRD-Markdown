---
aliases: [Phantom]
created: 2023-05-29
level: 6
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Undead-Icon-Cult", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Phantom"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "undead"
initiative: "12"
actions:
    - name: "Chill touch +11 vs. AC"
      desc: "14 negative energy damage and 14 ongoing cold damage"
    - name: "C: Poltergeist activity +11 vs. PD (1d6 nearby or faraway enemies in a group)"
      desc: "13 damage"
traits:
    - name: "Immaterial"
      desc: "As a quick action the phantom can become immaterial, phasing through solid objects, but not ending its turn inside a solid object. Its _chill touch_ attack takes a -2 attack penalty while it is immaterial, but all its defences gain a +2 bonus against non-magical weapons and unarmed attacks. It is a quick action for it to become material again."
    - name: "Face of death"
      desc: "The phantom changes its appearance to become terrifying. All nearby and faraway enemies with less than 60 hp must save or become affected by fear (dazed and unable to use the escalation die) until the end of their next turn. Necromancers are immune to this effect. (Characters with active icon relationship advantages might also be able to dodge it, depending on the story they tell . . . .)"
    - name: "Quick use"
      desc: "1/battle, as a quick action."
    - name: "Flight"
      desc: "While immaterial the phantom can fly."
nastier_traits:
    - name: "Personalized terror"
      desc: "Those affected by the _face of death_ must save to end their fear instead of it ending at the end of their next turn."
ac: "22"
pd: "16"
md: "20"
hp: "90"
```
