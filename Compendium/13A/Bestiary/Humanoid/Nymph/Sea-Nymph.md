---
aliases: [Sea Nymph (Nereid)]
created: 2023-05-29
level: 5
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Nymph"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Sea Nymph (Nereid)"
size: "double-strength"
level: "5"
levelOrdinal: "5th"
role: "spoiler"
type: "humanoid"
initiative: "8"
vulnerability: "fire"
actions:
    - name: "Coral claws +10 vs. AC (2 attacks)"
      desc: "16 damage"
    - name: "C: Rippling words +9 vs. MD (up to 2 nearby enemies)"
      desc: "The target falls unconscious as it begins to slumber (save ends; an ally next to the target can also use a standard action to wake the target)"
      traits:
          - name: "Limited use"
            desc: "When the escalation die is odd."
traits:
    - name: "Call of the sea"
      desc: "Twice per battle as a quick action (once per round), the nereid can call to a slumbering creature, and during its next turn (while still unconscious), that creature will swim under the water seeking the nereid. The creature must start making last gasp saves, which replace its save against being unconscious. After the fourth failure, it drowns."
    - name: "Child of the sea"
      desc: "The nereid can walk atop the waves and move (and breathe) underwater without restraint. Its enemies might have a more difficult time engaging it."
ac: "20"
pd: "20"
md: "16"
hp: "135"
```
