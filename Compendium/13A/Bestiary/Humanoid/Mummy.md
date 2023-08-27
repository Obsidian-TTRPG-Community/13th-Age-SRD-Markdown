---
aliases: [Mummy]
created: 2023-05-28
level: 8
publish: 
role: wrecker
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/None"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Mummy"
size: "double-strength"
level: "8"
levelOrdinal: "8th"
role: "wrecker"
type: "humanoid"
initiative: "9"
vulnerability: "fire"
actions:
    - name: "Unholy grasp +11 vs. PD"
      desc: "40 ongoing negative energy damage and the target is affected by mummy rot (save ends both)"
      traits:
          - name: "Each failed save (mummy rot)"
            desc: "The target’s flesh begins to rot and the ongoing damage increases by +40 (cumulative). Saves granted by special powers don’t increase this damage if they fail, only end of turn failures."
          - name: "Natural 16+"
            desc: "The target also takes 20 damage."
    - name: "C: Sepulchral glare +11 vs. MD (one nearby enemy)"
      desc: "The target is hampered until the start of the mummy’s next turn"
      traits:
          - name: "Crit"
            desc: "If the target is already affected by mummy rot, increase the ongoing negative energy damage by 40. If the target isn’t affected by mummy rot already, it takes 40 ongoing negative energy damage and is affected by mummy rot (save ends both)"
          - name: "Limited use"
            desc: "1/round, as a quick action."
traits:
    - name: "Mortal terror"
      desc: "The presence of a mummy unnerves opponents, giving it an unusual fear aura. While engaged with this creature, enemies that have 200 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks. Each time an enemy with 200 hp or fewer attacks the mummy, hit or miss, it must roll a save. On a success, it’s no longer affected by the fear aura effects of any mummy in the battle."
    - name: "Spiritual grit"
      desc: "When the mummy takes 20 damage or less from a non-fire attack, it takes no damage instead."
nastier_traits:
    - name: "Blessing of preservation"
      desc: "The mummy has a +4 bonus to all defences until it takes damage."
    - name: "Bone-chilling cry"
      desc: "Once per battle as a quick action, the mummy can issue a bone-chilling cry that seems to echo from some unseen tomb or portal and it makes a call of the sarcophagus attack."
triggered_actions:
    - name: "C: Call of the sarcophagus +11 vs. MD (each nearby enemy suffering mummy rot)"
      desc: "The target is hampered until the end of its next turn"
ac: "21"
pd: "17"
md: "22"
hp: "350"
```
