---
aliases: [Lammasu Warrior]
created: 2023-05-28
level: 7
publish: 
role: troop
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Lammasu", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lammasu Warrior"
size: "large"
level: "7"
levelOrdinal: "7th"
role: "troop"
type: "beast"
initiative: "10"
actions:
    - name: "Hooves +12 vs. AC (2 attacks)"
      desc: "28 damage, and lammasu can pop free from the target"
      traits:
          - name: "Natural even hit or miss while the warrior is staggered"
            desc: "The target is hampered (save ends)."
    - name: "Roaring impact +12 vs. PD"
      desc: "35 damage, and 1d4 nearby enemies each take 2d10 thunder damage"
      traits:
          - name: "Miss"
            desc: "1d4 nearby enemies each take 2d6 thunder damage."
          - name: "Limited use"
            desc: "The lammasu warrior can make this attack only when it starts its turn flying and unengaged. It engages the target as it lands and ends its turn on the ground."
traits:
    - name: "Refuge of stone"
      desc: "When the lammasu fails a save, it becomes a creature of living stone until the end of its next turn. While made of living stone, the lammasu warrior gains _resist damage 16+_ to all attacks against AC and PD. If it’s flying when it becomes living stone, its magic allows it to remain in the air if it wishes."
    - name: "Flight"
      desc: "All lammasu fly. Warrior lammasu fly with upright dignity, sometimes a bit slower than is wise. Fallen lammasu fly well enough to keep up with all but the quickest demons. Lammasu wizards and priests fly more gracefully than the warriors, but only because they’re less eager to run into things."
    - name: "Minor servitors"
      desc: "When a lammasu isn’t in combat or resting in stone-form, it’s usually surrounded by a fawning retinue of spirit servants. The servants look like people from ages the world no longer remembers. They stick close to the lammasu, seldom or never speak, and in truth may be a projection of the lammasu’s spirit or will. The spirits are no use in combat, but they can manipulate small objects such as combs and scented perfumes to use upon the lammasu’s beard, hair, and jewelry."
    - name: "Stone rest"
      desc: "Outside the overworld, lammasu who wish to rest can transform themselves into solid stone. A lammasu can see and hear as if it were still made of flesh. It can change back to flesh as a free action, but must wait a day before returning to stone, which is no great delay for lammasu guardians whose positions extend for decades or centuries. Considering that many sculptors carve stone lammasu to place in front of or within important structures, it’s deliberately difficult for a thief or assassin to know whether he is facing a stone statue or a transformed beast.<br/>This form of solid stone is different from the living stone form sometimes adopted by the lammasu warrior, wizard, and priest during battle."
nastier_traits:
    - name: "On the crusade"
      desc: "When an enemy misses the lammasu warrior with a melee attack, that enemy takes 2d10 damage."
ac: "23"
pd: "20"
md: "17"
hp: "220"
```

