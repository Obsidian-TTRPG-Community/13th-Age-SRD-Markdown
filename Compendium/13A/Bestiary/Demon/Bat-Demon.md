---
aliases: [Bat Demon]
created: 2023-05-30
level: 6
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Mook"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bat Demon"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "mook"
mook: "yes"
type: "demon"
initiative: "14"
actions:
    - name: "Scrabbling claws +11 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Miss"
            desc: "3 damage."
traits:
    - name: "Flight"
      desc: "Bat demons are indifferent flyers, better suited to gliding between stalactites and clinging to walls than to skillful flying."
    - name: "Murder-pile"
      desc: "At the start of each of the bat demon mob’s turns, choose one random nearby conscious enemy. All bat demons in the battle attempt to attack that enemy this turn, moving to it without disengaging and relying on their _shifty_ ability to protect them. They keep attacking their target that turn even if it drops to 0 hp or below."
    - name: "Shifty"
      desc: "Bat demons gain a +5 AC bonus against opportunity attacks. In addition, they have _resist damage 18+_ against opportunity attacks (half damage if the natural attack roll isn’t 18+)."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "20"
pd: "19"
md: "16"
hp: "22"
```
