---
aliases: [Spinneret Doxy]
created: 2023-05-28
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Jorogumo", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Spinneret Doxy"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "humanoid"
initiative: "5"
actions:
    - name: "Bite of the love bug +8 vs. AC (or automatic critical hit vs. an infatuated enemy)"
      desc: "10 damage, and target is infatuated (save ends)"
      traits:
          - name: "Infatuated"
            desc: "Infatuated enemies can’t attack the spinneret doxy or her Woven, but can convince themselves that other allies of the doxy don’t love her properly and should be slain. They also prattle on about how their friends shouldn’t attack her, but are too love-smitten to properly prevent it—they won’t attack their real allies."
    - name: "R: Bring me flowers +8 vs. MD (one infatuated enemy)"
      desc: "The target chooses one: it takes 6d6 psychic damage; OR as a free action, it moves next to the spinneret doxy (possibly provoking opportunity attacks), who engages it"
    - name: "C: Stop in the name of love +8 vs. MD (each nearby infatuated enemy)"
      desc: "The target chooses one: it takes 6d6 psychic damage; OR it’s stuck (save ends)"
traits:
    - name: "Give me your heart"
      desc: "When the doxy drops an enemy to 0 hit points or lower, she will move next to that creature and attempt to remove the target’s heart. The creature must begin making last gasp saves as she cuts their chest open. On the fourth failure, the doxy takes the heart and the target dies and becomes undead under her control. If the bride is stunned or moved away from the creature and can’t return to it on her turn, the creature doesn’t have to make a last gasp save that turn."
ac: "19"
pd: "17"
md: "13"
hp: "45"
```
