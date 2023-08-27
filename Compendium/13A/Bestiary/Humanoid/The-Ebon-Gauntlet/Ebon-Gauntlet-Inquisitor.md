---
aliases: [Ebon Gauntlet Inquisitor]
created: 2023-05-30
level: 7
publish: 
role: leader
statblock: inline
strength: double-strength
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ebon Gauntlet Inquisitor"
size: "double-strength"
level: "7"
levelOrdinal: "7th"
role: "leader"
type: "humanoid"
initiative: "10"
actions:
    - name: "Rune dagger +12 vs. AC"
      desc: "28 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target is weakened (save ends)."
    - name: "C: Judgment of the Zealous Icon +12 vs. MD (one or two nearby or faraway enemies)"
      desc: "28 psychic damage"
      traits:
          - name: "Natural odd hit"
            desc: "The target lies prostrate in front of the inquisitor until the beginning of their next turn. While in this position, enemies gain a +4 attack bonus against the target."
traits:
    - name: "Call to action"
      desc: "Once a round, as a quick action, the inquisitor can spur a nearby ally into making an at-will attack as a free action."
    - name: "Flight"
      desc: "The inquisitor sits upon a flying throne. As a rule, it can’t fly extremely high, but it can usually fly just a little faster than a victim can run."
triggered_actions:
    - name: "R: Vision of the Echo +12 vs. MD (1 nearby or faraway target)"
      desc: "56 psychic damage, and the target is stunned until the beginning of the inquisitor’s next turn. At the end of the battle, the target must roll a normal save; if it fails, it ages one year"
ac: "24"
pd: "18"
md: "21"
hp: "190"
```