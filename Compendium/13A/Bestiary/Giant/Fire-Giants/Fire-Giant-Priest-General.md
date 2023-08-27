---
aliases: [Fire Giant Priest General]
created: 2023-05-29
level: 8
publish: 
role: leader
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Fire-Giant", "13A/Monsters/Role/Leader"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fire Giant Priest-General"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "leader"
type: "giant"
initiative: "14"
vulnerability: "cold"
actions:
    - name: "Spear of burning iron +14 vs. AC"
      desc: "80 damage"
      traits:
          - name: "Miss"
            desc: "40 damage."
          - name: "Natural even hit or miss"
            desc: "Up to three nearby enemies take 20 ongoing fire damage."
    - name: "R: Unyr’s divine fist +14 vs. AC (1d4 nearby or faraway enemies in a group)"
      desc: "70 holy damage and 25 ongoing fire damage"
      traits:
          - name: "Natural even hit"
            desc: "Target is vulnerable to fire damage (save ends)."
          - name: "Miss"
            desc: "35 holy damage."
          - name: "Limited use"
            desc: "Standard action when the escalation die is even."
traits:
    - name: "Free the sacred flame"
      desc: "Whenever the fire giant priest-general makes an attack that staggers a target or reduces a target to 0 hp or fewer, each non-mook fire giant in the battle heals 25 hp."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Superior fire aura"
      desc: "Enemies engaged with a fire giant at the end of their turn take fire damage equal to the escalation die value times ten (0-10-20-30-40-50-60) if they have not taken fire damage since the end of their last turn. Enemies who resist fire damage take half damage from this fire giant’s fire aura."
nastier_traits:
    - name: "Greater fist of Unyr"
      desc: "Once per battle, the fire giant priest-general can use _Unyr’s divine fist_ as a quick action."
    - name: "Building flame"
      desc: "Whenever the fire giant priest-general makes an attack that staggers a target or reduces a target to 0 hp or fewer, enemies lose their fire resistances until the escalation die next advances."
    - name: "Incandescent holy blaze"
      desc: "Fire attacks that miss the fire giant do not damage it and have no effect, and the fire giant instead heals hp equal to five times the attacker’s level."
ac: "24"
pd: "21"
md: "22"
hp: "360"
```
