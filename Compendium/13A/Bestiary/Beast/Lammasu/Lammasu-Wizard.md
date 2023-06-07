---
aliases: [Lammasu Wizard]
created: 2023-05-28
level: 8
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Lammasu", "13A/Monsters/Role/Spoiler"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lammasu Wizard"
size: "large"
level: "8"
levelOrdinal: "8th"
role: "spoiler"
type: "beast"
initiative: "14"
actions:
    - name: "Disdainful hoof +12 vs. AC"
      desc: "60 damage"
    - name: "R: Perfect energy sphere +13 vs. PD (1d3 nearby or far away enemies in a group)"
      desc: "40 damage of an energy type of the lammasu’s choice: cold, fire, lightning, or thunder"
      traits:
          - name: "Natural 18+"
            desc: "The target can’t cast spells (easy save ends, 6+)."
    - name: "C: Superior words of power +13 vs. MD (one nearby or far away enemy)"
      desc: "65 psychic damage"
      traits:
          - name: "Natural even hit"
            desc: "One spell or effect created by the target this battle is canceled (lammasu’s choice)."
traits:
    - name: "Refuge of stone"
      desc: "When the lammasu fails a save, it becomes a creature of living stone until the end of its next turn. While made of living stone, the lammasu wizard gains resist damage 16+ to all attacks against AC and PD. If it’s flying when it becomes living stone, its magic allows it to remain in the air if it wishes."
    - name: "Flight"
      desc: "All lammasu fly. Warrior lammasu fly with upright dignity, sometimes a bit slower than is wise. Fallen lammasu fly well enough to keep up with all but the quickest demons. Lammasu wizards and priests fly more gracefully than the warriors, but only because they’re less eager to run into things."
    - name: "Minor servitors"
      desc: "When a lammasu isn’t in combat or resting in stone-form, it’s usually surrounded by a fawning retinue of spirit servants. The servants look like people from ages the world no longer remembers. They stick close to the lammasu, seldom or never speak, and in truth may be a projection of the lammasu’s spirit or will. The spirits are no use in combat, but they can manipulate small objects such as combs and scented perfumes to use upon the lammasu’s beard, hair, and jewelry."
    - name: "Stone rest"
      desc: "Outside the overworld, lammasu who wish to rest can transform themselves into solid stone. A lammasu can see and hear as if it were still made of flesh. It can change back to flesh as a free action, but must wait a day before returning to stone, which is no great delay for lammasu guardians whose positions extend for decades or centuries. Considering that many sculptors carve stone lammasu to place in front of or within important structures, it’s deliberately difficult for a thief or assassin to know whether he is facing a stone statue or a transformed beast.<br/>This form of solid stone is different from the living stone form sometimes adopted by the lammasu warrior, wizard, and priest during battle."
triggered_actions:
    - name: "C: Master wizard’s rejoinder +12 vs. MD (one enemy spellcaster)"
      desc: "30 damage, the triggering attack misses and has no effect against the lammasu wizard, and the target is hampered (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/round, as an interrupt action when an enemy attacks the lammasu wizard with a spell and rolls a natural odd attack roll."
ac: "22"
pd: "18"
md: "23"
hp: "275"
```
