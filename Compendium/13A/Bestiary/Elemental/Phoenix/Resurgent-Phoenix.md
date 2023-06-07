---
aliases: [Resurgent Phoenix]
created: 2023-05-29
level: 5
publish: 
role: leader
statblock: inline
strength: large
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Phoenix", "13A/Monsters/Role/Leader"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Resurgent Phoenix"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "leader"
type: "elemental"
initiative: "13"
vulnerability: "cold"
actions:
    - name: "Fly-by flaming talons +10 vs. AC"
      desc: "25 damage, and 10 ongoing fire damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The phoenix may move again this turn as a free action if it has already made a flying move on its turn."
          - name: "Miss"
            desc: "The resurgent phoenix can use a _victory screech_ attack as a quick action, either this turn, or on its next turn.<br/>[Usually special trigger, but also possible as a standard action]C: Victory screech +10 vs. MD (1d3 nearby or faraway enemies)—10 psychic damage, and the resurgent phoenix and its allies can add +1 to their attacks until the start of the resurgent phoenix’s next turn; the bonus is cumulative if more than one _victory screech_ attack hits."
    - name: "Ignition +10 vs. PD (the creature that triggered the attack)"
      desc: "8 fire damage and 8 ongoing fire damage"
      traits:
          - name: "Limited use"
            desc: "1/battle, as an interrupt action when an enemy makes a melee attack against the phoenix."
traits:
    - name: "Flight"
      desc: "The resurgent phoenix can fly as well or better than anything you’ve seen airborne."
    - name: "Flaming wings"
      desc: "The resurgent phoenix deals 7 fire damage to each enemy that ends it turn engaged with the phoenix."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Spectacular effects"
      desc: "When the phoenix is dealt a critical hit, it must roll an easy save (6+). If the save fails, the phoenix drops to 0 hit points; see the _reborn in fire_ ability below!"
    - name: "Reborn in fire"
      desc: "Whenever the phoenix drops to 0 hit points, roll a d20 and add the escalation die. For each time this phoenix has rolled its _reborn in fire_ ability earlier this battle, subtract 10 from the roll. For example, a phoenix making its second _reborn in fire_ roll (because its first roll ended up being 20+!) when the escalation die is 6 would roll the d20 and subtract 4."
    - name: "20+"
      desc: "The resurgent phoenix is immediately reborn, healing to 70 hit points and keeps fighting!"
    - name: "15–19"
      desc: "The phoenix is reborn in fire, but vaults into the overworld, removed from the battle. On the other hand, it’s not done with the PCs! Add the phoenix to an upcoming battle by surprise, adding it as an additional monster not accounted for by the usual encounter-building calculations."
    - name: "8–14"
      desc: "The resurgent phoenix is reborn in fire but wants nothing more to do with this battle. It makes the following attack, but when the attack is over it shoots off into the overworld so quickly that it’s a teleport effect, and does not return to the battle, nor to the adventure."
    - name: "7 or less"
      desc: "The phoenix flares back to life somewhere nearby in a few hours, days, months, or years. Probably not relevant to the PCs unless they or the phoenix bear a special grudge."
triggered_actions:
    - name: "Conflagration of rebirth +11 vs. PD (every nearby enemy)"
      desc: "15 fire damage"
ac: "20"
pd: "17"
md: "17"
hp: "124"
```
