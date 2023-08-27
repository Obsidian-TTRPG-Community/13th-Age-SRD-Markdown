---
aliases: [Death Marker]
created: 2023-05-29
level: 6
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Reavers", "13A/Monsters/Role/Mook"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Death Marker"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "mook"
mook: "yes"
type: "undead"
initiative: "9"
vulnerability: "holy"
actions:
    - name: "Marked for death +10 vs. PD"
      desc: "7 negative energy damage"
      traits:
          - name: "Target is hit by a marked for death attack for the second time this battle"
            desc: "Until the end of the battle, when the target tries to spend a recovery they have to succeed at a save (11+) first. If they fail, they haven’t used their action but can’t spend recoveries that turn."
          - name: "Target is hit for the third time this battle"
            desc: "The save to spend a recovery is now a hard save (16+)."
          - name: "Target is hit for the fourth time this battle"
            desc: "Until the end of the battle the target cannot spend recoveries."
traits:
    - name: "Phasing flight"
      desc: "Death markers can float on unseen winds, moving through solid objects and creatures as though they were not there. The death marker must still end its move on solid ground and not inside an object or creature."
ac: "22"
pd: "16"
md: "20"
hp: "25"
```
