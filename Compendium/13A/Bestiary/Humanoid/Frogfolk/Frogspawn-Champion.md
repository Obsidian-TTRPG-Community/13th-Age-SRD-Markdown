---
aliases: [Frogspawn Champion]
created: 2023-05-29
level: 6
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Frogfolk", "13A/Monsters/Role/Troop"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Frogspawn Champion"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "humanoid"
initiative: "9"
actions:
    - name: "Feathered frogspear +11 vs. AC"
      desc: "22 damage"
    - name: "C: Whirling chains +11 vs. AC (one nearby enemy, or one faraway enemy at +5 vs AC)"
      desc: "18 damage and the target is stuck (save ends, as does the frogspawn making a _whirling chains_ attack again)"
      traits:
          - name: "Great leap: The frogspawn champion can use its whole turn to leap high into the sky, taking it out of combat (or at least making it really hard to hit, your call). The following turn the great-one lands on top of or next to an enemy and makes the following attack"
            desc: ""
    - name: "Death from above +14 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Miss"
            desc: "10 damage."
traits:
    - name: "Long sticky tongue"
      desc: "Nearby enemies who roll a natural 1 save or attack roll get an item of theirs stolen by the frogspawn champion—probably their weapon."
nastier_traits:
    - name: "Longer stickier tongue"
      desc: "Enemies now get their items taken away on a natural 1, 2, or 3."
ac: "22"
pd: "20"
md: "16"
hp: "90"
```
