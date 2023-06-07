---
aliases: [Ogre Champion]
created: 2023-05-28
level: 5
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Wrecker"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Ogre Champion"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "wrecker"
type: "giant"
initiative: "10"
actions:
    - name: "Champion’s battle-axe +10 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The ogre champion gains a second standard action this turn, but not a third."
          - name: "Miss"
            desc: "Half damage."
    - name: "R: Heavy javelin +10 vs. AC (one nearby or far away enemy)"
      desc: "26 damage"
      traits:
          - name: "Miss"
            desc: "10 damage."
traits:
    - name: "Racial enemies"
      desc: "Whenever a nearby dwarf or elf enemy attempts to use their racial power, they must roll a hard save (16+). On a failure, the power fails and has no effect that turn (but they can try again next turn)."
    - name: "Slayer of wizards"
      desc: "Creatures engaged with the ogre champion take opportunity attacks from it when casting close spells as if they were casting ranged spells."
nastier_traits:
    - name: "Escalating danger"
      desc: "The ogre champion adds the escalation die to the damage it deals with its attacks, hit or miss."
ac: "21"
pd: "19"
md: "18"
hp: "140"
```
