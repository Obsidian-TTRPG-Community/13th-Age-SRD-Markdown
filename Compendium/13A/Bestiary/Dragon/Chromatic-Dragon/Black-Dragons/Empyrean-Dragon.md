---
aliases: [Empyrean Dragon (Black)]
created: 2023-05-23
level: 9
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Black", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-06-02
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Empyrean Dragon (Black)"
size: "huge"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "dragon"
initiative: "17"
actions:
    - name: "Gleaming bite +14 vs. AC"
      desc: "50 damage, and one effect triggers based on the head that attacks (GM’s choice)"
      traits:
          - name: "Head 1"
            desc: "The target can’t use recoveries until end of its next turn."
          - name: "Head 2"
            desc: "One enemy that hit the dragon since the dragon’s last turn takes 12 damage."
          - name: "Head 3"
            desc: "The target moves to a nearby non-harmful location of the dragon’s choice as a free action. This movement can provoke opportunity attacks."
    - name: "C: Venom breath +13 vs. PD (1d3 + 1 nearby enemies)"
      desc: "35 damage"
      traits:
          - name: "Swarming motes"
            desc: "Each time the dragon uses this attack, a swarm of light motes that resolve into scorpions and stinging insects swirl around the targets. The swarm harasses each targeted enemy, hit or miss. During its next turn, any enemy being swarmed this way must choose one: Take 25 damage; OR roll twice for each attack roll it makes that turn, taking the lower result."
traits:
    - name: "Three heads are better than one"
      desc: "The empyrean dragon can make two _gleaming bite_ attacks as a single standard action, one each from two heads. The third head is assumed to be maneuvering the body around. It can choose not to make one of those attacks to end any condition affecting it except for ongoing damage (this includes the stunned condition, even though it technically doesn’t get an action when stunned).<br/>An enemy who scores a critical hit against an empyrean dragon can forego the extra damage to lop off one of the dragon’s heads. If an enemy deals 150 damage with a single attack against the dragon, the attack will also remove a head. An empyrean dragon with two remaining heads can make only one _gleaming bite_ attack as a standard action and can’t sacrifice that attack to remove conditions. The dragon dies if all three heads are removed."
    - name: "Intermittent breath"
      desc: "An empyrean dragon can use _venom breath_ `dice: 1d2+1` times per battle, but never two turns in a row."
    - name: "Additional Chromatic Dragon Abilty"
      desc: "As per the [[Chromatic-Dragon|Chromatic Dragon Abilities]]"
triggered_actions:
    - name: "C: Crying heavens +13 vs. MD (each enemy in the battle)"
      desc: "20 ongoing damage"
      traits:
          - name: "Miss"
            desc: "10 ongoing damage."
          - name: "Temporal manastorm"
            desc: "The empyrean dragon’s connection to the overworld falters, creating a storm of distorted time and magic in the area. The dragon’s critical hit range for all attacks expands by 2 until the end of the battle. In addition, when a target saves against the ongoing damage from this attack, the crit range of its attacks against the dragon expands by 1 until the end of the battle."
          - name: "Limited use"
            desc: "1/battle, as a free action when first staggered."
ac: "25"
pd: "23"
md: "21"
hp: "510"
```
