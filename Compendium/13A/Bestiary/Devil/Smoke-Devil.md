---
aliases: [Smoke Devil]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Devil", "13A/Monsters/Factions/Devils", "13A/Monsters/Role/Troop"]
type: devil
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Smoke Devil"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "devil"
initiative: "8"
actions:
    - name: "Dire embrace +10 vs. PD"
      desc: "15 poison damage"
      traits:
          - name: "Full embrace"
            desc: "If the target is the only creature engaged with the smoke devil, the attack deals 30 poison damage instead."
          - name: "Miss"
            desc: "7 poison damage."
traits:
    - name: "Ember of hate"
      desc: "Each time the smoke devil hits an enemy, the embers floating in the center of its body glow more brightly. Once per battle as a free action during its turn, the devil can make an _ember burst_ attack. It also makes this attack as an interrupt action when it drops to 0 hp."
    - name: "Devil’s due (Formless)"
      desc: "When you choose to add the escalation die to an attack against a smoke devil, it gains resist damage 16+ against the attack."
    - name: "Flight"
      desc: "Smoke devils drift and eddy as if blown by an evil wind."
    - name: "Resist fire 13+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Free-form covert ability — Insinuate"
      desc: "Smoke devils have a preternatural ability to get to their chosen victims. Keeping the smoke devil out is a hard, champion-tier challenge (DC 25)."
nastier_traits:
    - name: "Smokey retreat"
      desc: "A smoke devil can “take 12” on disengage checks, taking a natural result of 12 instead of rolling (which normally would allow it to disengage automatically from up to two enemies)."
triggered_actions:
    - name: "Ember burst +10 vs. PD (each enemy engaged with the devil)"
      desc: "The target takes 5 fire damage for each creature hit by the smoke devil earlier in the battle (max 15 damage; remember to track this)"
ac: "19"
pd: "19"
md: "19"
hp: "90"
```
