---
aliases: [Hooked Demon]
created: 2023-05-23
level: 9
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Demon", "13A/Monsters/Factions/Demons", "13A/Monsters/Role/Mook"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hooked Demon"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "mook"
mook: "yes"
type: "demon"
initiative: "12"
actions:
    - name: "Hooks and barbs +14 vs. AC"
      desc: "27 damage"
      traits:
          - name: "Natural 16+"
            desc: "The hooked demon can make another _hooks and barbs_ attack as a free action (this can keep going up to a maximum number of attacks equal to the escalation die + 1)."
nastier_traits:
    - name: "Bleeding wounds"
      desc: "Whenever the hooked demon hits a creature with _hooks and barbs_, that creature takes 10 damage each time it makes a non-basic attack (save ends)."
ac: "23"
pd: "21"
md: "17"
hp: "45"
```
