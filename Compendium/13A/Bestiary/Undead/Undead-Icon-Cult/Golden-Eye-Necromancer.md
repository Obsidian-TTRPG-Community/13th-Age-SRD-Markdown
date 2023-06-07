---
aliases: [Golden Eye Necromancer]
created: 2023-05-29
level: 8
publish: 
role: caster
statblock: inline
strength: triple-strength
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Undead-Icon-Cult", "13A/Monsters/Role/Caster"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Golden Eye Necromancer"
size: "triple-strength"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "undead"
initiative: "18"
actions:
    - name: "Fickle finger of fate +13 vs. AC"
      desc: "60 negative energy damage"
      traits:
          - name: "Natural even hit"
            desc: "60 ongoing negative energy damage."
          - name: "Natural odd hit"
            desc: "A nearby undead ally of the necromancer gains 60 temporary hp."
          - name: "Miss"
            desc: "30 negative energy damage."
    - name: "R: Call the dead +13 vs. PD (1d3 nearby or faraway enemies in a group)"
      desc: "60 ongoing damage and the targets are stuck (save ends both) as ghostly hands burst up from the ground to restrain them."
      traits:
          - name: "Miss"
            desc: "One nearby mook dies, and the necromancer or one of their nearby undead allies heals 20 hp. If there are no nearby mooks for the necromancer to slay there is no miss effect."
traits:
    - name: "Control undead"
      desc: "Each turn roll a d6—if the result is equal to or higher than the escalation die, then any undead allies of the PCs turn on them until the end of the round. If any of the PCs are UNDEAD, or are under the effects of zombie form, ghoul form, ghost form, vampiric form, or similar then they must save or become confused until the end of their next turn."
      traits:
          - name: "[Once per battle] Undying melody"
            desc: "When an ally of the necromancer dies it instead heals to full hp and its creature type becomes UNDEAD if it was not already."
          - name: "[Once per battle] Revolving door of undeath"
            desc: "If the necromancer starts the combat as a living HUMANOID, then when it dies instead its type becomes UNDEAD and it instantly heals to 226 hp."
ac: "24"
pd: "16"
md: "22"
hp: "452"
```
