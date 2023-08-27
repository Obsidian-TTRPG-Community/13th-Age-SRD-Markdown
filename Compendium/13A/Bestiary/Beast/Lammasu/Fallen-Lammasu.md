---
aliases: [Fallen Lammasu]
created: 2023-05-28
level: 7
publish: 
role: wrecker
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Lammasu", "13A/Monsters/Role/Wrecker"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Fallen Lammasu"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "wrecker"
type: "beast"
initiative: "11"
actions:
    - name: "Fiery hoof +12 vs. AC"
      desc: "30 damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 20 ongoing fire damage."
          - name: "Natural odd hit"
            desc: "The fallen lammasu can make a second _fiery hoof_ attack (but not a third) as a free action."
    - name: "R: Rain of hellfire +11 vs. PD (1d4 random nearby creatures)"
      desc: "20 fire damage"
      traits:
          - name: "Natural even hit against an ally"
            desc: "The target takes 10 ongoing fire damage instead of 20 fire damage, and until that ally saves against that damage, it adds the escalation die to its attacks."
          - name: "Natural even hit against an enemy"
            desc: "The target also takes 15 ongoing fire damage."
traits:
    - name: "Blessing of hellfire"
      desc: "When the fallen lammasu fails a save against an effect created by an enemy, each enemy engaged with it takes 3d10 fire damage."
    - name: "Flight"
      desc: "All lammasu fly. Warrior lammasu fly with upright dignity, sometimes a bit slower than is wise. Fallen lammasu fly well enough to keep up with all but the quickest demons. Lammasu wizards and priests fly more gracefully than the warriors, but only because they’re less eager to run into things."
    - name: "Minor servitors"
      desc: "When a lammasu isn’t in combat or resting in stone-form, it’s usually surrounded by a fawning retinue of spirit servants. The servants look like people from ages the world no longer remembers. They stick close to the lammasu, seldom or never speak, and in truth may be a projection of the lammasu’s spirit or will. The spirits are no use in combat, but they can manipulate small objects such as combs and scented perfumes to use upon the lammasu’s beard, hair, and jewelry."
    - name: "Stone rest"
      desc: "Outside the overworld, lammasu who wish to rest can transform themselves into solid stone. A lammasu can see and hear as if it were still made of flesh. It can change back to flesh as a free action, but must wait a day before returning to stone, which is no great delay for lammasu guardians whose positions extend for decades or centuries. Considering that many sculptors carve stone lammasu to place in front of or within important structures, it’s deliberately difficult for a thief or assassin to know whether he is facing a stone statue or a transformed beast.<br/>This form of solid stone is different from the living stone form sometimes adopted by the lammasu warrior, wizard, and priest during battle."
nastier_traits:
    - name: "Curse of the fallen"
      desc: "The lammasu gains an _Abyssal curse_ attack."
    - name: "The fire that burns"
      desc: "When the fallen lammasu makes an attack that deals fire damage and the attack roll beats the target’s fire resistance, the target loses its fire resistance until the end of the battle."
triggered_actions:
    - name: "C: Abyssal curse +12 vs. MD (one nearby enemy)"
      desc: "The target takes 10 ongoing negative energy damage each time the fallen lammasu hits it with an attack (hard save ends, 16+)"
      traits:
          - name: "Limited use"
            desc: "When the escalation die is odd, as a quick action (once per round)."
ac: "22"
pd: "16"
md: "21"
hp: "205"
```
