---
aliases: [Splotchcap]
created: 2023-05-28
level: 2
publish: 
role: archer
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Archer", "13A/Monsters/Factions/Redcaps"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Splotchcap"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "archer"
type: "humanoid"
initiative: "8"
actions:
    - name: "Stabby knife +5 vs. AC"
      desc: "6 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target also takes 2 ongoing damage."
    - name: "R: Smashy slingstone +7 vs. AC"
      desc: "7 damage"
      traits:
          - name: "Natural 18+"
            desc: "The target can’t cast a spell until the end of its next turn or until the splotchcap drops to 0 hp, whichever comes first."
traits:
    - name: "[Special trigger] C: Pop-out and stab ‘em +7 vs. AC (one nearby enemy) — 8 damage Miss"
      desc: "Damage equal to the escalation die."
    - name: "Impossible teleport"
      desc: "When the splotchcap scores a critical hit OR when a PC or a player at the table says the bad word, the splotchcap can teleport to a nearby hidden location it can see as a free action."
    - name: "Pop-out surprise"
      desc: "When the splotchcap starts its turn and no enemy can see it, it can make a pop-out and stab ‘em attack that turn as a standard action."
ac: "16"
pd: "17"
md: "14"
hp: "32"
```