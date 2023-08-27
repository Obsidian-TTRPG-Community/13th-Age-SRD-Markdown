---
aliases: [Atrocious Gibbering Mouther]
created: 2023-05-29
level: 6
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Gibbering-Mouthers", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Atrocious Gibbering Mouther"
size: "large"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "aberration"
initiative: "8"
actions:
    - name: "Tearing mouths +11 vs. AC (2 attacks)"
      desc: "11 damage"
      traits:
          - name: "Natural 19+"
            desc: "Target is grabbed."
    - name: "C: Pseudopod grasp +11 vs. PD (1 nearby enemy)"
      desc: "Target is grabbed and moved into engagement with the gibbering mouther"
      traits:
          - name: "Quick use"
            desc: "1/round, as a quick action."
    - name: "Absorb +11 vs. PD (up to two grabbed enemies)"
      desc: "20 acid damage and the crit range for this attack expands by 1 (to a maximum of 11+)"
      traits:
          - name: "Miss"
            desc: "10 acid damage."
          - name: "Crit"
            desc: "Target must start making last gasp saves as they are slowly absorbed. Absorbed creatures can’t be resurrected by normal means."
    - name: "C: Gibbering insanity +11 vs. MD (2 random nearby enemies)"
      desc: "Target is shocked (save ends)"
      traits:
          - name: "Quick use"
            desc: "1/round, as a quick action."
traits:
    - name: "Eyes everywhere"
      desc: "Gibbering mouthers can’t be ambushed or sneaked up on."
    - name: "Flows where it likes"
      desc: "The gibbering mouther is immune to opportunity attacks."
    - name: "Ooze"
      desc: "The gibbering mouther is immune to effects. When an attack applies a condition to a gibbering mouther (dazed, hampered, weakened, ongoing damage, etc.), that condition doesn’t affect it."
nastier_traits:
    - name: "Really insane terrain"
      desc: "A gibbering mouther causes surrounding rocks and dirt to soften. On rounds when the escalation die is odd characters must succeed at a save (11+) when they attempt to move or their movement ends and they become stuck (save ends). On turns when the ground softens the gibbering mouther can move once on its turn as a quick action, as well as once as a move action."
    - name: "Stone to flesh"
      desc: "A gibbering mouther that also has the _insane terrain_ nastier special slowly turns the softening terrain to flesh, then absorbs it. When the escalation die becomes 6, the die flips straight back to 1 and the gibbering mouther heals up to half its full hit points."
ac: "22"
pd: "19"
md: "14"
hp: "180"
```
