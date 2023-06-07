---
aliases: [Void Phoenix]
created: 2023-05-29
level: 8
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Elemental", "13A/Monsters/Factions/Phoenix", "13A/Monsters/Role/Spoiler"]
type: elemental
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Void Phoenix"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "spoiler"
type: "elemental"
initiative: "16"
actions:
    - name: "Fly-by talons +13 vs. AC"
      desc: "60 damage, and 10 ongoing negative energy damage (hard save ends, 16+)"
      traits:
          - name: "Natural even hit or miss"
            desc: "The phoenix may move again this turn as a quick action if it has already made a flying move on its turn."
          - name: "Miss"
            desc: "The void phoenix can use a _void calling_ attack as a quick action, either this turn, or on its next turn.<br/>[Usually special trigger, but also possible as a standard action]C: Void calling +13 vs. PD (1d3 nearby or faraway enemies in a group)—35 negative energy damage"
          - name: "Natural even hit"
            desc: "Target is dazed (save ends). Target takes 10 negative energy damage each time it fails the save."
traits:
    - name: "Flight"
      desc: "The void phoenix can fly amazingly well for a creature that is turning itself spiritually inside out."
    - name: "Void aura"
      desc: "Enemies that end their turns engaged with the void phoenix must attempt an easy save (6+). If the save fails, they’re dazed until the end of their next turn."
    - name: "Resist fire and negative energy 16+"
      desc: "When a fire attack or negative energy attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Spectacular effects"
      desc: "When the phoenix is dealt a critical hit, it must roll an easy save (6+). If the save fails, the phoenix drops to 0 hit points; see the _reborn in void_ ability below!"
    - name: "Reborn in void"
      desc: "Whenever the phoenix drops to 0 hit points, roll a d20 and add the escalation die. For each time this void phoenix has rolled its _reborn in void_ ability earlier this battle, subtract 10 from the roll. For example, a void phoenix making its second _reborn in void_ roll (because its first roll ended up being 20+!) when the escalation die is 6 would roll the d20 and subtract 4."
    - name: "20+"
      desc: "The void phoenix is immediately reborn, healing to 120 hit points above staggered and keeps fighting!"
    - name: "15–19"
      desc: "The void phoenix is reborn in a blast of cold and fire and negative energy, but vaults into the overworld, removed from the battle. On the other hand, it’s not done with the PCs! Add the phoenix to an upcoming battle by surprise, adding it as an additional monster not accounted for by the usual encounter-building calculations. Add a level if you feel like it, because it’s angry."
    - name: "8–14"
      desc: "The void phoenix is reborn in a blast of negative energy but wants nothing more to do with this battle. It makes the following attack, but when the attack is over it shoots off into the overworld so quickly that it’s a teleport effect, and does not return to the battle, nor to the adventure."
    - name: "7 or less"
      desc: "The phoenix flares back to life somewhere nearby in a few hours, days, months, or years. Probably not relevant to the PCs unless they or the phoenix bear a special grudge."
triggered_actions:
    - name: "Void rebirth +13 vs. PD (every nearby enemy)"
      desc: "35 fire and negative energy damage"
ac: "23"
pd: "18"
md: "22"
hp: "230"
```
