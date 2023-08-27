---
aliases: [Crimsoncap]
created: 2023-05-28
level: 6
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Redcaps"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Crimsoncap"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "humanoid"
initiative: "11"
actions:
    - name: "Huge bloody cleavers +11 vs. AC (2 attacks)"
      desc: "13 damage, and the crimsoncap can pop free from the target"
    - name: "Horrible stompy boots +11 vs. PD (one staggered or unconscious enemy)"
      desc: "20 damage, and the target is hampered (save ends)"
      traits:
          - name: "Miss"
            desc: "5 damage."
traits:
    - name: "[Special trigger] C: Pop-out and slash ‘em +11 vs. AC (1d4 nearby enemies) — 15 damage, and 5 ongoing damage Miss"
      desc: "10 damage."
    - name: "Impossible teleport"
      desc: "When the crimsoncap scores a critical hit OR when a PC or a player at the table says the bad word, the crimsoncap can teleport to a nearby hidden location it can see or can’t see (like inside a closet) as a free action."
    - name: "Pop-out surprise"
      desc: "When the crimsoncap starts its turn and no enemy can see it, it can make a pop-out and slash ’em attack that turn as a standard action"
nastier_traits:
    - name: "F*** T***"
      desc: "The crimsoncap has two bad words instead of one. And the PCs find that out the hard way. Write the words down ahead of time to prove you’re not just being a mean GM."
ac: "20"
pd: "21"
md: "18"
hp: "84"
```
