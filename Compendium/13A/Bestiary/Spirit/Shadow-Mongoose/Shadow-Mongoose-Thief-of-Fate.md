---
aliases: [Shadow Mongoose Thief of Fate]
created: 2023-05-29
level: 8
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Spirit", "13A/Monsters/Factions/Shadow-Mongoose", "13A/Monsters/Role/Spoiler"]
type: spirit
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Shadow Mongoose Thief of Fate"
size: "normal"
level: "8"
levelOrdinal: "8th"
role: "spoiler"
type: "spirit"
initiative: "15"
actions:
    - name: "Tenebrous claws +13 vs. AC"
      desc: "24 damage"
      traits:
          - name: "Natural even hit"
            desc: "Make a second _tenebrous claws_ attack as a free action."
    - name: "Theft of fate +13 vs. MD (one target that has been hit twice by the shadow mongoose this battle)"
      desc: "The shadow mongoose steals an icon die from the target. The target may not use the stolen icon die, until the shadow mongoose gives it back, or the shadow mongoose dies."
      traits:
          - name: "Crit"
            desc: "…and the relationship that the adventurer has with that icon flips from positive to negative or negative to positive. Conflicted relationships are unaffected."
traits:
    - name: "Quick use"
      desc: "1/round, as a quick action."
    - name: "Shadow speed"
      desc: "As a move action the shadow mongoose may teleport into engagement with a target that it missed the previous round."
    - name: "Play dead"
      desc: "Once per battle the shadow mongoose may fake being dead. Only magical senses and a DC 35 skill roll from the PC who struck the ‘killing blow’ will detect that the creature is still alive. Shadow mongooses like to fake their deaths so that they can escape battle with their stolen icon relationships. Since shadow anatomy isn’t entirely biological, this ability functions like fleeing the battle if it succeeds, the PCs can go ahead and blast away at what they think is the corpse, but they’ll be fragging the mongoose’s shadows, not the mongoose itself."
    - name: "Trickster"
      desc: "The shadow mongoose can change shape, though not mid-battle. Shadow mongooses sometimes join adventuring parties as helpful hirelings, love interests, or local guides to repeatedly steal icon relationships from adventurers."
    - name: "Shadow fate: When the shadow mongoose dies all the icon relationship dice that it stole return to their owners. The person who killed the shadow mongoose gains 1d3 ‘5’ icon dice results with a random icon that they do not have a relationship with OR a 6 with the Trickster Icon if they do not have a relationship with him (roll 1d3 for relationship type"
      desc: "1= Negative, 2= Conflicted, 3= Positive)."
nastier_traits:
    - name: "Drop the loot"
      desc: "The shadow mongoose flees the battle. One nearby enemy of the shadow mongoose gains an unwanted icon relationship worth 1d3 icon dice. This new relationship is temporary, lasting only until the end of the next game session."
    - name: "Shadow dancer"
      desc: "If the shadow mongoose doesn’t attack on its turn it can turn into a flat shadow, and cannot be intercepted or attacked it is moving in this form. When it returns to its normal form, it deals double damage with its next attack, hit or miss."
ac: "21"
pd: "18"
md: "22"
hp: "188"
```
