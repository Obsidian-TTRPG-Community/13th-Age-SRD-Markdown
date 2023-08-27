---
aliases: [Star Brain Dungeon Heart]
created: 2023-05-29
level: 14
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star-Brain Dungeon Heart"
size: "huge"
level: "14"
levelOrdinal: "14th"
role: "wrecker"
type: "aberration"
initiative: "20"
actions:
    - name: "C: Mutagenic emanations +22 vs. AC (each enemy)"
      desc: "80 ongoing damage"
traits:
    - name: "Instant rebirth"
      desc: "Any enemy that dies due to ongoing damage from _mutagenic emanations_ instantly rejoins the fight as a star-mask brain zealot allied to the dungeon heart."
    - name: "Quick use"
      desc: "1/round, as a quick action."
    - name: "Mental scream: The first time the dungeon heart is staggered, it makes the following attack as a free action"
      desc: ""
    - name: "Lost opportunity"
      desc: "The dungeon heart can’t make opportunity attacks."
    - name: "Neuralogenic: The brain doesn’t move about by itself, but it does infect nearby matter, turning wherever it is into more of itself"
      desc: "if you are close enough to fight the brain, you are de facto engaged with it, and will be affected by its _mutagenic emanations_ attack."
nastier_traits:
    - name: "Flesh absorption"
      desc: "When an enemy fails to save against the ongoing damage from _mutagenic emanations_, the dungeon heart heals 20 hp."
    - name: "Soul drain"
      desc: "Enemies killed by the dungeon heart become mindless living husks with no resurrection or healing possible—their soul is gone. (Of course, there may be some miraculous quest for healing magic that could restore them.)"
triggered_actions:
    - name: "C: Sickly sweet feelings +22 vs. MD (one nearby or faraway enemy)"
      desc: "Until the end of the battle, the next time the target drops to 0 hp or below, the target recovers with temporary hit points equal to its normal maximum hit points, but is now an ally to the dungeon heart. It is a standard action to free an ally next to you from their _sickly sweet feelings_, but doing so makes them lose their temporary hp (at which point they’ll collapse again unless they have been somehow healed above 0 hit points)."
    - name: "R: Mind-erasing blast +22 vs. MD (the enemy that staggered the dungeon heart)"
      desc: "200 psychic damage"
ac: "30"
pd: "24"
md: "28"
hp: "1200"
```
