---
aliases: [Gibbering Mouther]
created: 2023-05-29
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Gibbering-Mouthers", "13A/Monsters/Type/Spoiler"]
type: aberration
updated: 2023-05-30
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Gibbering Mouther"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "aberration"
initiative: "6"
actions:
    - name: "Tearing mouths +9 vs. AC (2 attacks)"
      desc: "4 damage"
      traits:
          - name: "Natural 19+"
            desc: "Target is grabbed."
    - name: "C: Pseudopod grasp +9 vs. PD (1 nearby enemy)"
      desc: "Target is grabbed and moved into engagement with the gibbering mouther"
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action"
    - name: "Aftereffect"
      desc: "The next time this battle that the target saves against shocked it is an easy save (6+)."
    - name: "Quick use"
      desc: "1/round, as a quick action."
nastier_traits:
    - name: "Insane terrain"
      desc: "A gibbering mouther causes surrounding rocks and dirt to soften. On rounds when the escalation die is odd characters must succeed at a save (11+) when they attempt to move or their movement ends and they become stuck (save ends)."
    - name: "Stone to flesh"
      desc: "A gibbering mouther that also has the _insane terrain_ nastier special slowly turns the softening terrain to flesh, then absorbs it. When the escalation die becomes 6, the die flips straight back to 1 and the gibbering mouther heals up to half its full hit points."
triggered_actions:
    - name: "Absorb +9 vs. PD (one grabbed enemy)"
      desc: "10 acid damage and the crit range for this attack expands by 1 until the end of the battle (down to a maximum of 16+)"
      traits:
          - name: "Miss"
            desc: "4 acid damage."
          - name: "Crit"
            desc: "Target must begin making last gasp saves as it is slowly absorbed. Absorbed creatures can’t be resurrected by normal means."
    - name: "C: Gibbering insanity +9 vs. MD (one random nearby enemy)"
      desc: "Target is shocked (save ends)"
ac: "20"
pd: "17"
md: "12"
hp: "54"
```
