---
aliases: [Koruku Symbiont]
created: 2023-05-29
level: 7
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Koruku"]
type: humanoid
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Koruku Symbiont"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "spoiler"
type: "humanoid"
initiative: "10"
actions:
    - name: "Crashing fist or weapon +12 vs. AC"
      desc: "25 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "The target is weakened (normal save ends) and the koruku symbiont can pop free of the target."
    - name: "Stinging tentacles +12 vs. AC (2 attacks)"
      desc: "15 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 8 ongoing poison damage (normal save ends)."
          - name: "Natural 1-5"
            desc: "The koruku symbiont can make an _acid spew_ attack as a quick action."
          - name: "Limited use"
            desc: "When the escalation die 2+."
    - name: "C: Wrathful tsunami +12 vs. PD (1d3 nearby enemies in a group)"
      desc: "28 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is stunned until the end of its next turn."
          - name: "Limited use"
            desc: "1/battle when the escalation die is 4+."
traits:
    - name: "Scuttle forth"
      desc: "When the koruku symbiont drops to 0 hit points, it rolls a normal save (11+). If the save succeeds, place a 5th level [[Koruku-Larva|koruku larva]] with 30 hit points on the battlefield where it has detached itself from its former host. The staggered larva maintains the initiative of its host, but any conditions placed upon the host end. (If the save fails, the larva gets squashed along with its host!)"
    - name: "It’s been fun"
      desc: "When the koruku symbiont is nearby a Behemoth, the koruku detaches itself from its host and leaps onto the Behemoth. Once it finds a likely spot for hibernation is secrets a slime which hardens into a cocoon. The host reverts back to its original stats, losing all of the benefits it gained as a symbiont, but takes no damage."
triggered_actions:
    - name: "C: Acid spew +12 vs. PD"
      desc: "20 acid damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is hampered (normal save ends)."
ac: "23"
pd: "19"
md: "21"
hp: "94"
```
