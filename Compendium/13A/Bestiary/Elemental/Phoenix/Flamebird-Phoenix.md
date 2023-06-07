---
aliases: [Flamebird Phoenix]
created: 2023-05-29
level: 3
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Phoenix", "13A/Monsters/Role/Wrecker"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Flamebird Phoenix"
size: "double-strength"
level: "3"
levelOrdinal: "3rd"
role: "wrecker"
type: "elemental"
initiative: "11"
vulnerability: "cold"
actions:
    - name: "Fly-by flaming talons +8 vs. AC"
      desc: "16 damage, and 5 ongoing fire damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The phoenix may move again this turn as a free action if it has already made a flying move on its turn."
          - name: "Miss"
            desc: "The flamebird phoenix can use a _flaming screech_ attack as a quick action, either this turn, or on its next turn.<br/>[Usually special trigger, but also possible as a standard action]C: Flaming screech +8 vs. PD (1d3 nearby enemies)—5 fire damage, and 5 ongoing fire damage"
traits:
    - name: "Flight"
      desc: "The flamebird phoenix can fly extremely well."
    - name: "Flaming wings"
      desc: "The flamebird phoenix deals 4 fire damage to each enemy that ends it turn engaged with the phoenix."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Spectacular effects"
      desc: "When the phoenix is dealt a critical hit, it must roll an easy save (6+). If the save fails, the phoenix drops to 0 hit points; see the _reborn in fire_ ability below!"
    - name: "Reborn in fire"
      desc: "Whenever the phoenix drops to 0 hit points, roll a d20 and add the escalation die. For each time this phoenix has rolled its _reborn in fire_ ability earlier this battle, subtract 10 from the roll. For example, a phoenix making its second _reborn in fire_ roll (because its first roll ended up being 20+!) when the escalation die is 6 would roll the d20 and subtract 4."
    - name: "20+"
      desc: "The flamebird phoenix is immediately reborn, healing to 40 hit points, and keeps fighting!"
    - name: "15–19"
      desc: "The phoenix is reborn in fire, but vaults into the overworld, removed from the battle. On the other hand, it’s not done with the PCs! Add the phoenix to an upcoming battle by surprise, adding it as an additional monster not accounted for by the usual encounter-building calculations."
    - name: "8–14"
      desc: "The flamebird phoenix is reborn in fire but wants nothing more to do with this battle. It makes the following attack, but when the attack is over it shoots off into the overworld so quickly that it’s a teleport effect, and does not return to the battle, nor to the adventure."
    - name: "7 or less"
      desc: "The phoenix flares back to life somewhere nearby in a few hours, days, months, or years. Probably not relevant to the PCs unless they or the phoenix bear a special grudge."
nastier_traits:
    - name: "Fire eater"
      desc: "If a fire attack against the flamebird phoenix fails to beat its resistance, then instead of taking damage the flamebird phoenix heals that amount instead."
triggered_actions:
    - name: "Conflagration of rebirth +9 vs. PD (every nearby enemy)"
      desc: "10 fire damage"
ac: "19"
pd: "15"
md: "15"
hp: "78"
```
