---
aliases: [Shadow Dragon]
created: 2023-05-23
level: 8
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Dragons/Other/Shadow"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Shadow Dragon"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "dragon"
initiative: "13"
actions:
    - name: "Shadow claws +13 vs. AC"
      desc: "50 psychic damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is confused (hard save ends, 16+)."
    - name: "C: Nightmare breath +12 vs. MD (1d3 nearby or far away enemies)"
      desc: "60 negative energy damage, and the target becomes a living shadow (hard save ends, 16+)"
      traits:
          - name: "Living shadow"
            desc: "While a living shadow, the target can’t physically interact with or gain aid from companions or aid them (including healing, bonuses, and effects) but is otherwise “normal”."
          - name: "Limited use"
            desc: "1/battle, but the ability recharges when the dragon is staggered. If it hasn’t already made a nightmare breath attack when it becomes staggered, the dragon makes the attack as a free action and then the breath recharges."
traits:
    - name: "Made of shadow"
      desc: "The shadow dragon perceives the invisible, is unaffected by the blur spell, and ignores illusions. Rogues attempting to shadow walk near a shadow dragon end up in the dragon’s belly (save ends). While there, they are helpless and take 2d12 damage at the start of each of their turns until they save and fall back out of shadow."
    - name: "Shadowy escalation"
      desc: "When in poorly lit areas of shadow, the dragon adds the escalation die to its attack rolls. Complete darkness or bright daylight negates the ability."
nastier_traits:
    - name: "Shadowy phasing"
      desc: "When the escalation die is even, natural odd attack rolls against the dragon automatically miss. When the escalation die is odd, natural even attack rolls against the dragon automatically miss. Attacks that deal holy damage ignore this ability."
triggered_actions:
    - name: "Shadow illusions: As a standard action, the dragon can appear to be humanoid, usually disguising itself as an unthreatening old man in a cloak (DC 35 to detect). Daylight will show the illusion for what it is"
      desc: "an insubstantial dragon. Dragons with a Book of Many Faces will have perfect humanoid disguises. Dropping the illusion is a free action."
ac: "25"
pd: "22"
md: "22"
hp: "260"
```
