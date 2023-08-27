---
aliases: [Dire Boar]
created: 2023-05-23
level: 5
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Animal-Critter", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Dire Boar"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "beast"
initiative: "6"
actions:
    - name: "Battle-hardened tusks +13 vs. AC"
      desc: "22 damage"
      traits:
          - name: "Natural 16+"
            desc: "The dire boar can make a bash attack against a different target as a free action."
traits:
    - name: "Bestial durability"
      desc: "When an enemy’s attack has an effect on the dire boar other than damage, the boar can roll an immediate hard save (16+); on a success, it negates that effect."
    - name: "Last stand: The boar doesn’t die until it reaches –60 hp. While at 0 hp or below but more than –60 hp, it must roll a normal save at the end of each of its turns; on a failure it dies. (Fighting dire boars always presents a choice for the PCs"
      desc: "pile on damage to drop it to –60 hp, or trust the save roll to go their way.)"
    - name: "One random dire feature"
      desc: "Use the [[Dire-Animals|Dire features]] table."
nastier_traits:
    - name: "Furious streak"
      desc: "When the dire boar can make a bash attack, if it isn’t engaged with a different enemy, as a free action it can pop free of the enemy engaged with it and move to a nearby enemy to make that bash attack."
triggered_actions:
    - name: "Bash +10 vs. PD"
      desc: "The target is weakened (–4 to attacks and defences) until the end of the boar’s next turn"
ac: "18"
pd: "16"
md: "12"
hp: "180"
```
