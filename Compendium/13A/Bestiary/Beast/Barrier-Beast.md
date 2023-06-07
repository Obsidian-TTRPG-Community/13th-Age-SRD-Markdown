---
aliases: [Barrier Beast]
created: 2023-05-29
level: 11
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Fallen-Icon-Nature"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Barrier Beast"
size: "huge"
level: "11"
levelOrdinal: "11th"
role: "spoiler"
type: "beast"
initiative: "14"
vulnerability: "varies (see _if it bleeds_)"
actions:
    - name: "Barrier breaker (1 target, or adjusted targets equal to the escalation die; see melee breaker ability below) +16 vs. AC"
      desc: "125 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "One normal structure of house or ship size that the barrier beast is next to is destroyed."
          - name: "Natural even hit"
            desc: "20 extra damage and the target stuck and weakened until the start of the barrier beast’s next turn, until the beast moves, or until it uses _beast surge_."
          - name: "Natural 16+"
            desc: "A non-druidic spell cast on the barrier beast ends. If there are none, a non-druidic spell cast on the target ends."
          - name: "Natural 20"
            desc: "All non-druidic spells cast on the barrier beast or the target end."
          - name: "Miss"
            desc: "50 damage"
traits:
    - name: "Melee breaker"
      desc: "The barrier beast’s _barrier breaker_ attack can target 1 engaged enemy, or engaged enemies equal to the escalation die; or the attack can target a nearby enemy for a ‘cost’ of two points on the escalation die. For example, if the escalation die is 6, the attack could target two engaged enemies and two nearby enemies."
    - name: "Wild Ability"
      desc: "Each barrier beasts has one of the following wild abilities."
      traits:
          - name: "Amphibious"
            desc: "The barrier beast can swim underwater swiftly and indefinitely."
          - name: "Burrowing"
            desc: "As amphibious, but instead of travelling underwater the barrier beast can “swim” through the earth."
          - name: "Flight"
            desc: "The barrier beast can fly very quickly, if not very gracefully."
          - name: "Mountain Shell"
            desc: "Twice per battle as a standard action, the barrier beast can gain a +4 to all defenses until it makes an attack."
          - name: "Regrowth"
            desc: "Twice per battle as a standard action, the barrier beast can regain 100 hit points."
    - name: "Beast surge"
      desc: "Once per round when a barrier beast takes more than 100 damage from an attack, all enemy-caused conditions affecting the barrier beast end. Then the barrier beast rolls a normal save; if the save succeeds, the barrier beast gets an additional free action that depends on its _wild ability_ (see below):<br/>If the barrier beast has _amphibious_, _burrowing_, or _flight_, it can choose to swim/burrow/ or fly someplace faraway without taking opportunity attacks as a free action. At the start of its next turn, the barrier beast gains a free move action.<br/>If the barrier beasts has _mountain shell_, it uses it as a free action that does not count against its uses of the ability.<br/>If the barrier beast has _regrowth_, it can use that ability as a free action as a free action that does not count against its uses of the ability."
    - name: "Beast resilience"
      desc: "At-will and basic attacks do not deal miss damage to a barrier beast, and when an attack against AC or PD targets this creature it deals half damage unless the natural attack roll is 16+.<br/>This ability does not work against attacks it is vulnerable to, and ends when the escalation die is 6+."
    - name: "Shrug"
      desc: "The barrier beast ignores damage that’s less than 10."
    - name: "If it bleeds"
      desc: "Each barrier beast is vulnerable to one damage type (chosen by the GM or determined randomly). When a barrier beast is hit by an attack it is vulnerable to, it cannot use _beast surge_ until the end of its next turn."
    - name: "Big enough"
      desc: "A barrier beast is immune to opportunity attacks from any creature that is not huge size or larger (like a barrier beast). Normal sized enemies can disengage from a barrier beast by rolling 6+ instead of the normal 11+."
nastier_traits:
    - name: "Wilder beast"
      desc: "The barrier beast has two (or even three!) _wild abilities_ instead of one. Choose which additional effect is used each time beast surge is triggered."
    - name: "Breath weapon"
      desc: "When the escalation die is even the barrier beast can make a _breath weapon_ attack as a quick action once per round, or use it as the additional effect when _beast surge_ is triggered. Pick or roll a random energy type that is different from the vulnerability of the barrier beast. _Breath weapon_ does that type of damage."
triggered_actions:
    - name: "C: Breath weapon +16 vs. PD (1d4 nearby or faraway enemies in a group)"
      desc: "40 damage of the chosen type"
      traits:
          - name: "Natural 16+"
            desc: "20 ongoing damage of the chosen type"
          - name: "Miss"
            desc: "20 damage of the chosen type"
ac: "26"
pd: "24"
md: "20"
hp: "700"
```
