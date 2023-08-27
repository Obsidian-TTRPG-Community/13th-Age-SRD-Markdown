---
aliases: [Glabrezou (Pincer Demon)]
created: 2023-05-28
level: 8
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Caster"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Glabrezou (Pincer Demon)"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "demon"
initiative: "16"
actions:
    - name: "Pincer +13 vs. AC"
      desc: "45 damage"
      traits:
          - name: "Natural even hit"
            desc: "The demon can grab the target as long as it isn’t already grabbing a creature. The grabbed foe can’t move except to teleport, pop free, or attempt to disengage, and disengage attempts take a –5 penalty unless the creature hit the glabrezou with an attack that turn.<br/>The glabrezou gains a +4 attack bonus against any enemy it is grabbing."
    - name: "R: Painbolt +13 vs. MD (one nearby or far away creature)"
      desc: "70 psychic damage"
    - name: "C: Hellfire +13 vs. PD (1d3 nearby enemies in a group and any glabrezou allies engaged with those enemies)"
      desc: "50 fire damage"
traits:
    - name: "Mirror images"
      desc: "At will, as a move action, a glabrezou can create multiple images of itself that make it harder to target. The next time an attack would hit the glabrezou, the attacker has to roll 11+ with another d20 roll: Success indicates a hit; failure is a miss that hits one of the mirror images instead, dealing no miss damage to the glabrezou but dispelling all the images.<br/>Once the glabrezou is staggered, it takes 2d10 damage whenever it uses _mirror image_, so movement or escape start registering as alternatives."
    - name: "Power word stun"
      desc: "Once per day as a free action, the glabrezou can utter a word of power, canceling a single action just taken by a nearby creature with fewer hit points than the glabrezou — whether it was casting a spell, healing an ally, or whatever. The GM can see the results of the action, such as a die roll, before deciding whether to use the power word."
    - name: "Random Demonic Ability"
      desc: "As per [[Demon|the demonic abilities]]"
ac: "22"
pd: "22"
md: "18"
hp: "320"
```
