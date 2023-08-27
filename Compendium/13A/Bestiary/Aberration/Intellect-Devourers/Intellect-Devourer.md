---
aliases: [Intellect Devourer]
created: 2023-05-28
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Intellect-Devourers", "13A/Monsters/Role/Spoiler"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Intellect Devourer"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "aberration"
initiative: "5"
actions:
    - name: "C: Recall trauma +8 vs. MD (one nearby enemy)"
      desc: "16 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "The target can’t add the escalation die to its attacks (save ends)."
    - name: "C: Ego scourge +8 vs. MD (one nearby or far away enemy)"
      desc: "10 psychic damage, and the target must choose one: take 10 extra damage; OR lose two points (cumulative) from its highest current background (min 0) until the next full heal-up"
    - name: "C: Mind wipe +10 vs. MD (one nearby enemy per point on esc. die)"
      desc: "The target can neither detect the intellect devourer’s presence nor remember it was ever there to begin with. If no enemy in the battle remembers the devourer is there, remove it from play. Each nearby enemy immediately detects the devourer’s presence if it makes an attack or if it doesn’t leave the battle by the end of its next turn."
      traits:
          - name: "Limited use"
            desc: "1/battle."
traits:
    - name: "Exploit trauma"
      desc: "The intellect devourer’s crit range with attacks against MD expands by 2."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
    - name: "Psychovore"
      desc: "An intellect devourer remembers the current escalation die value the first time its host body drops to 0 hit points in a battle and gains a bonus equal to that value to all attacks and defences until the end of the battle."
nastier_traits:
    - name: "Increased trauma"
      desc: "Add the following extra effect trigger to the intellect devourer’s _recall trauma_ attack."
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "The target can’t cast spells until the end of its next turn."
ac: "19"
pd: "15"
md: "19"
hp: "56"
```
