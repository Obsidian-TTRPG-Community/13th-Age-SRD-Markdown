---
aliases: [Demonic Ogre]
created: 2023-05-28
level: 4
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogres", "13A/Monsters/Role/Spoiler"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Demonic Ogre"
size: "large"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "giant"
initiative: "8"
actions:
    - name: "Demon-kissed blade +9 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The ogre gains a random demonic advantage (see below) until the end of the battle. All demonic advantages end if the ogre experiences a demonic eruption."
          - name: "Miss"
            desc: "Half-damage."
    - name: "R: Flaming spear +9 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural 5, 10, 15, or 20"
            desc: "The target takes 10 ongoing fire damage."
traits:
    - name: "Demonic advantage: Roll a d6 to determine which demonic ability the ogre gains. 1: The ogre gains resist energy 16+. 2: Once per battle, the ogre can teleport anywhere it can see as a move action. 3: The ogre’s attacks deal +1d8 damage, hit or miss. 4: At the start of the ogre’s turn, each enemy engaged with it takes 2d6 negative energy damage. 5: The ogre gains a +5 bonus to saves this battle. 6"
      desc: "The ogre begins making demonic eruption rolls when the escalation die is 4+ instead of 6+."
    - name: "Demonic eruption: When the escalation die is 6+, the demonic ogre rolls a normal save at the start of each of its turns. On a success, roll a d6 and replace the demonic ogre with a new undamaged demon. 1–2: Imp; 3–4: Despoiler; 5: Frenzy demon; 6"
      desc: "Cambion sickle."
nastier_traits:
    - name: "Early eruption"
      desc: "Begin making demonic eruption rolls when the escalation die is 5+ instead of 6+. Also use stronger demons for the options that the ogre could turn into."
ac: "20"
pd: "16"
md: "16"
hp: "100"
```
