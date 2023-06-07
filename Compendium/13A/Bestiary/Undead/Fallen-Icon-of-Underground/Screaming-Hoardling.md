---
aliases: [Screaming Hoardling]
created: 2023-05-29
level: 7
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Fallen-Icon-Underground", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Screaming Hoardling"
size: "normal"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "undead"
initiative: "10"
actions:
    - name: "Magic axe and hammer +12 vs. AC (2 attacks)"
      desc: "13 damage"
      traits:
          - name: "Natural 1-3"
            desc: "The screaming hoardling drops its weapon and makes a _howl of emptiness_ attack as a free action."
    - name: "R: Returning axe or hammer +12 vs. AC"
      desc: "13 damage"
      traits:
          - name: "Natural 1-3"
            desc: "The _screaming hoardling_ drops its weapon and makes a _howl of emptiness_ attack"
traits:
    - name: "Special use only"
      desc: ""
    - name: "Effect"
      desc: "The screaming hoardling is dazed and vulnerable until the start of its next turn as it scrambles for its ‘lost treasure’, the weapon it just dropped."
    - name: "Piecemeal armor"
      desc: "When the screaming hoardling survives a critical hit to AC it makes a _howl of emptiness_ attack as a free action, as a piece of its scavenged armor falls away. Knock a point off its AC."
nastier_traits:
    - name: "Eternal greed"
      desc: "If the screaming hoardling is reduced to zero HP while coping with the effects of its _howl of emptiness_ attack, at the start of the next turn it rises with 36 HP, then spends a quick action (or two) to re-equip lost items. A character can negate this recovery-from-death by returning a lost item to the corpse with a quick action. If a character has for some reason taken the screaming hoardling’s fallen treasure, they will find themselves pursued by an unkillable enemy until they give that item back."
triggered_actions:
    - name: "C: Howl of emptiness +12 vs. MD (each nearby enemy)"
      desc: "10 psychic damage"
ac: "23"
pd: "21"
md: "17"
hp: "110"
```
