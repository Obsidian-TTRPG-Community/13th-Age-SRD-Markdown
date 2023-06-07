---
aliases: [Elder Wendigo]
created: 2023-05-28
level: 9
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Wendigo", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Spoiler"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Elder Wendigo"
size: "huge"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "demon"
initiative: "18"
actions:
    - name: "Icy claws +14 vs. PD (3 attacks, each against a different nearby enemy)"
      desc: "50 cold damage"
      traits:
          - name: "Frostburn"
            desc: "If all three attacks hit, each nearby enemy takes 4d10 fire damage."
    - name: "C: Flame blizzard +14 vs. PD (1d6 nearby or far away enemies, but not more than esc. die)"
      desc: "90 fire or cold damage (GM choice)"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered until the end of its next turn."
    - name: "C: Horrific gaze +14 vs. MD (one nearby or far away enemy)"
      desc: "120 psychic damage, and the target is confused (save ends)"
      traits:
          - name: "Fourth failed confusion save"
            desc: "The target slips into madness and becomes a cannibal cultist or wendigo or some other terrible demon-thing of the GM’s or player’s choice in 2d10 hours."
          - name: "Miss"
            desc: "60 psychic damage."
traits:
    - name: "Flight"
      desc: "The elder wendigo can walk on the wind. It is not a graceful flyer, but it moves as fast as the wind that carries it."
    - name: "Swirling snow and fog and flame"
      desc: "The elder wendigo gains a +5 bonus to all defences against attacks by far away enemies."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
nastier_traits:
    - name: "Force of disruption"
      desc: "When the elder wendigo scores a critical hit against a target or drops a target to 0 hp or lower, that creature must permanently change one of its icon relationship points to a relationship with a different icon—one of a few that the GM chooses. Alternatively, a point the character already has with one of those icons changes to involve another icon (of the PC’s choice)."
    - name: "The demon stares back"
      desc: "Once per round when a nearby or far away enemy attacks the elder wendigo and rolls a natural odd miss, the wendigo can make a _horrific gaze_ attack against that attacker as a free action."
ac: "26"
pd: "22"
md: "22"
hp: "600"
```
