---
aliases: ["Champion Purple Dragon", "The Purple Dragon (Champion, Dragon Form)"]
created: 2023-05-29
level: 8
publish: 
role: caster
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragon-Purple", "13A/Monsters/Role/Caster", "13A/Monsters/Strength/triple"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "The Purple Dragon (Champion, Dragon Form)"
size: "huge"
level: "8"
levelOrdinal: "8th"
role: "caster"
type: "dragon"
initiative: "16"
actions:
    - name: "Gilded claws +13 vs. AC (2 attacks)"
      desc: "50 damage"
      traits:
          - name: "Miss"
            desc: "28 damage."
    - name: "C: Psychoactive breath +13 vs. MD (1d4 nearby enemies, or 1d3 faraway enemies in a group)"
      desc: "40 psychic damage and 10 ongoing psychic damage"
      traits:
          - name: "Natural even hit, once per target per battle"
            desc: "The target is also dazed and stuck (save once for both effects and the ongoing damage)."
          - name: "Aftereffect"
            desc: "Once the target saves against the ongoing damage if the save was a natural odd roll the target is dazed (save ends)."
          - name: "Intermittent breath"
            desc: "The Purple Dragon can use their _psychoactive breath_ 2d4 times each combat but never two turns in a row. They can choose to make their targets confused (save ends) on a hit or miss with their _psychoactive breath_, but that uses up their breath for the rest of the battle."
    - name: "Bladed fan +13 vs. AC"
      desc: "68 damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "Make a second _bladed fan_ attack, and if that is a natural even roll make a third _bladed fan_ attack."
          - name: "Natural odd hit"
            desc: "The target is blown back from the Purple Dragon."
          - name: "Natural odd miss"
            desc: "The Purple Dragon pops free and moves away from the target (blown by the wind of the fan)."
          - name: "Wing buffet"
            desc: "Just like adventurer tier, the _bladed fan_ attack translates in dragon form to wing buffet but with only +13 to attack."
    - name: "Cloak of illusion"
      desc: "As a quick action the Purple Dragon fills the battlefield with illusions that give enemies attacking them a -2 penalty to their attacks. This lasts until they next attack."
      traits:
          - name: Limited Use
            desc: 1/battle
    - name: Shape-shifter supreme
      desc: As a move action, the Purple Dragon can change from their _dragon form_ to their _[[The Purple Dragon (Champion, Human Form)|human form]]_.
traits:
    - name: Escalator
      desc: The Purple Dragon adds the escalation die to their attacks.
    - name: Shape-shifter supreme
      desc: The Purple Dragon can choose to be in its _[[The Purple Dragon (Champion, Human Form)|human form]]_ or its _dragon form_. Switching forms is a move action. Though their _dragon form_ is huge, their _human form_ is regular size, and other forms are whatever size is appropriate to that form. By epic tier, the Purple Dragon can conceivably take any form, but regardless of tier their vanity limits her to forms that feature purple and magenta (purple clothes and magenta hair, purple scales and magenta wing membranes, etc.).
    - name: Flight
      desc: In their _dragon form_ the __Purple Dragon__ can fly. They can also fly using magic, but prefers to not do so unless they need to fight a flying enemy.
    - name: "Intermittent breath"
      desc: "The Purple Dragon can use their _psychoactive breath_ 2d4 times each combat but never two turns in a row. They can choose to make their targets confused (save ends) on a hit or miss with their _psychoactive breath_, but that uses up their breath for the rest of the battle."
    - name: Illusionary soirée
      desc: Each round roll a d6 (or a d4 if the fight is at a party or a luxurious lair), if it is equal to or less than the escalation die it has the following effect.
      traits:
          - name: "1: Sparkling lights"
            desc: Ranged attacks against the Purple Dragon or their allies have a -2 penalty.
          - name: "2-3: Kaleidoscopic kinescope"
            desc: Any attacks against the __Purple Dragon__ this round that are natural 1s are rerolled against the nearest ally of the attacker (or against the attacker themselves if there is no other possible target).
          - name: "4+: Illusionary terrain"
            desc: Any of the __Purple Dragon__’s enemies that move this round must roll a save, on a failure they end up in a place they did not intend.
    - name: Cunning escape
      desc: When the __Purple Dragon__ drops to 0 hp or fewer (or would otherwise die) they are not slain, but instead escapes leaving an illusion in their place. When they escape it is a campaign win for the party, as though they had been killed, and their plans crumble. The __Purple Dragon__ cannot return until the next tier (if defeated at adventurer tier they cannot return until champion tier, if defeated at champion tier they return at epic tier).
      traits:
          - name: Limited Use
            desc: Only if the __Purple Dragon__ is engaged in the battle as an antagonist
nastier_traits:
    - name: "“You’ve got the wrong person”"
      desc: "The __Purple Dragon__’s _“No, they’re the real Purple Dragon, shoot them!”_ ability lingers long after the battle, maybe for days. This is probably deliberate magic on their part, because when they skip town the party member that looks and sounds like them will take the fall (or at least create enough confusion for them to make good their escape)."
ac: "24"
pd: "22"
md: "24"
hp: "450"
```
