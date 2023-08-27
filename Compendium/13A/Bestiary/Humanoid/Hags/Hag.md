---
aliases: [Hag]
created: 2023-05-24
level: 6
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Hags", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hag"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "humanoid"
initiative: "10"
actions:
    - name: "Iron claws +10 vs. AC (2 attacks)"
      desc: "9 damage"
      traits:
          - name: "Natural 14+"
            desc: "The hag triggers one hag ability as a free action."
          - name: "Natural 18+"
            desc: "The hag triggers two hag abilities as a free action (can’t be the same ability twice)."
    - name: "R: Evil eye +10 vs. MD"
      desc: "Ongoing 12 damage (hard save ends, 16+)"
      traits:
          - name: "Natural 16+"
            desc: "The attack roll also targets a second different enemy of the hag’s choice (but not a third with another 16+)."
          - name: "Natural 18+"
            desc: "As above, and the attack roll also targets a third different enemy of the hag’s choice (but not a fourth with another 18+)."
traits:
    - name: "Death curse"
      desc: "Each hag can lay a curse upon the one who ends its horrible life. After dropping to 0 hit points, a hag always lingers long enough to pronounce the words of the curse. (See Death Curses.)"
    - name: "Delusionist"
      desc: "All hags have the ability to twist the perceptions of others. If the hag has a short time to prepare, it can hide a small hut, disguise a volunteer or captive as a monster, disguise itself as a harmless peasant woman, etc. A DC 30 skill check is required to overcome the delusion and see the truth of it (if a player gives a reason for not trusting what their character sees; perhaps add subtle clues toward that end). The magic fades as soon as the hag enters combat."
    - name: "Fear"
      desc: "While engaged with this creature, enemies with 30 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
ac: "21"
pd: "19"
md: "15"
hp: "108"
```
