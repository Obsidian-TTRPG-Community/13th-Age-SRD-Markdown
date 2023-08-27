---
aliases: [Hellstone Gargoyle]
created: 2023-05-29
level: 7
publish: 
role: wrecker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Construct", "13A/Monsters/Factions/None", "13A/Monsters/Role/Wrecker"]
type: construct
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hellstone Gargoyle"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "construct"
initiative: "10"
vulnerability: "thunder"
actions:
    - name: "Weathered claws +12 vs. AC (2 attacks)"
      desc: "10 damage"
traits:
    - name: "Metamorphic talons"
      desc: "Whenever the hellstone gargoyle misses with a melee attack, _weathered claws_ deals an additional 1d6 psychic damage until the end of the battle (maximum 4d6)."
    - name: "Cloud of dust"
      desc: "Whenever an engaged enemy misses with an attack against AC or PD, the attacker is _vulnerable psychic_ until the end of their next turn (fyi, that applies to _weathered claws_ attacks that now have bonus psychic damage)."
    - name: "Not-quite-flight"
      desc: "The hellstone gargoyle can't fly per se, but a clumsy glide can be achieved."
    - name: "Part of the scenery"
      desc: "When there's the chance of an ambush, give the PC's a hard champion-tier skill check (usually DC 25) to notice the gargoyle and avoid being surprised."
nastier_traits:
    - name: "Grotesque visage: The hellstone gargoyle has a fear aura"
      desc: "enemies engaged with the hellstone gargoyle who are below 36 hit points are dazed and can't use the escalation die."
    - name: "Extra-toxic"
      desc: "_Cloud of dust_ is now save ends (11+)."
triggered_actions:
    - name: "R: Foul waterspout +14 vs. PD (one nearby enemy that is dazed, weakened, stunned, or has not acted yet this battle)"
      desc: "15 damage and 25 ongoing psychic damage"
      traits:
          - name: "Miss"
            desc: "15 psychic damage."
          - name: "Limited use"
            desc: "1/battle."
ac: "22"
pd: "24"
md: "18"
hp: "97"
```
