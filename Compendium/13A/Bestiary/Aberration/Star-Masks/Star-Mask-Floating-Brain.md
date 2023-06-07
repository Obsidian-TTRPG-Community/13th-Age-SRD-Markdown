---
aliases: [Star Mask Floating Brain]
created: 2023-05-29
level: 10
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Mook"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star-Mask Floating Brain"
size: "normal"
level: "10"
levelOrdinal: "10th"
role: "mook"
mook: "yes"
type: "aberration"
initiative: "14"
actions:
    - name: "C: Psychic pulse +14 vs. MD (one nearby enemy)"
      desc: "18 psychic damage, and the target is hampered until the end of the floating brain’s next turn"
      traits:
          - name: "If the target was already hampered"
            desc: "The floating brain’s crit range expands to 11+ for the attack."
traits:
    - name: "Group ability"
      desc: "For every three star-mask floating brains in the battle (round up), one of them can use _psychic puppetry_ once during the battle."
    - name: "[Group ability] Psychic puppetry"
      desc: "When a star-mask floating brain scores a critical hit with _psychic pulse_, instead of dealing extra damage, the target becomes confused (save ends) instead of hampered."
    - name: "Hovering brain"
      desc: "The brain uses telepathic energy to float in the air at about head height."
    - name: "Lost opportunity"
      desc: "Star-mask floating brains can’t make opportunity attacks."
ac: "25"
pd: "20"
md: "24"
hp: "50"
```
