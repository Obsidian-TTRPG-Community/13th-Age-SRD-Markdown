---
aliases: [Spriggan]
created: 2023-05-29
level: 6
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Fey", "13A/Monsters/Role/Blocker"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Spriggan"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "blocker"
type: "humanoid"
initiative: "10"
actions:
    - name: "Scraggly fist +11 vs. AC"
      desc: "15 damage"
      traits:
          - name: "Limited use"
            desc: "Only usable when the spriggan is at its normal size; but still usable if hampered!"
    - name: "R: Fairy lights +11 vs. MD (1d3 nearby enemies in a group)"
      desc: "20 damage"
      traits:
          - name: "Natural 18+"
            desc: "The target is dazed (save ends)."
          - name: "Limited use"
            desc: "Once per battle, with an additional use for each critical hit scored by the spriggan’s enemies this battle."
    - name: "Giant-sized slap +11 vs. PD (each enemy engaged with it, OR one enemy engaged with it and one nearby enemy)"
      desc: "17 damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target is thrown somewhere faraway but non-harmful (like over a cliff) and loses its next move action."
          - name: "Natural 1–3"
            desc: "The target can make an opportunity attack against the spriggan."
          - name: "Limited use"
            desc: "Only usable when the spriggan is at its larger size."
traits:
    - name: "Hidden guardian"
      desc: "If a spriggan wants to stay hidden in an illusory form instead of joining a battle, roll initiative for the spriggan as normal. When the spriggan “acts,” by doing nothing, have the most perceptive PC roll a DC 25 Wisdom check, adding +1 for each of their allies in the fight. On a success, the spriggan’s illusion is pierced and the spriggan can use a single move action during its turn, but nothing else—it burned its standard action trying to stay hidden."
    - name: "Embiggen"
      desc: "When the escalation die reaches 2, the spriggan grows in size as a free action, acquiring its _giant-sized slap_ attack. Note that as a free action, this transformation can take place any time, usually at the start of a round. If the spriggan was using its _hidden guardian_ ability, it’s not hidden anymore!"
ac: "22"
pd: "20"
md: "16"
hp: "90"
```
