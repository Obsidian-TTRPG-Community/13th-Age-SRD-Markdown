---
aliases: [Solar Phoenix]
created: 2023-05-29
level: 12
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Phoenix", "13A/Monsters/Role/Caster"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Solar Phoenix"
size: "large"
level: "12"
levelOrdinal: "12th"
role: "caster"
type: "elemental"
initiative: "20"
actions:
    - name: "Fly-by talons +17 vs. AC"
      desc: "140 damage, and 20 ongoing fire damage (hard save ends, 16+)"
      traits:
          - name: "Natural even hit or miss"
            desc: "The phoenix may move again this turn as a quick action if it has already made a flying move on its turn."
          - name: "Miss"
            desc: "The solar phoenix can use a _solar wind_ attack as a quick action, either this turn, or on its next turn."
    - name: "[Usually special trigger, but also possible as a standard action]Solar wind +17 vs. PD (1d4 nearby or faraway enemies)"
      desc: "70 fire damage, or 120 fire damage if used as a standard action."
      traits:
          - name: "Natural even hit or miss"
            desc: "The solar phoenix teleports to a point nearby or faraway."
traits:
    - name: "Flight"
      desc: "The solar phoenix flies like the sun unleashed."
    - name: "Flaming wings"
      desc: "The solar phoenix deals 20 fire damage to each enemy that ends it turn engaged with the phoenix."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Spectacular effects"
      desc: "When the solar phoenix is dealt a critical hit, it must roll an easy save (6+). If the save fails, the phoenix drops to 0 hit points; see the _reborn in fire_ ability below!"
    - name: "Reborn in fire"
      desc: "Whenever the phoenix drops to 0 hit points, roll a d20 and add the escalation die. For each time this phoenix has rolled its _reborn in fire_ ability earlier this battle, subtract 10 from the roll. For example, a phoenix making its second _reborn in fire_ roll (because its first roll ended up being 20+!) when the escalation die is 6 would roll the d20 and subtract 4."
    - name: "20+"
      desc: "The solar phoenix is immediately reborn, healing to 400 hit points and keeps fighting!"
    - name: "15–19"
      desc: "The phoenix is reborn in fire, but vaults into the overworld, removed from the battle. On the other hand, it’s not done with the PCs! Add the phoenix to an upcoming battle by surprise, adding it as an additional monster not accounted for by the usual encounter-building calculations."
    - name: "8–14"
      desc: "The solar phoenix is reborn in fire but wants nothing more to do with this battle. It makes the following attack, but when the attack is over it shoots off into the overworld so quickly that it’s a teleport effect, and does not return to the battle, nor to the adventure."
    - name: "7 or less"
      desc: "The phoenix flares back to life somewhere nearby in a few hours, days, months, or years. Probably not relevant to the PCs unless they or the phoenix bear a special grudge. But who are we kidding? This is a solar phoenix. It has its own agenda, and the PCs just got onto the agenda, one way or another."
triggered_actions:
    - name: "Conflagration of rebirth +17 vs. PD (every nearby enemy)"
      desc: "90 fire damage"
ac: "27"
pd: "24"
md: "24"
hp: "640"
```
