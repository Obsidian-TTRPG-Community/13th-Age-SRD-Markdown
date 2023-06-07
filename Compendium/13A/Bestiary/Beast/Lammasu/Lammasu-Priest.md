---
aliases: [Lammasu Priest]
created: 2023-05-28
level: 9
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Lammasu", "13A/Monsters/Role/Caster"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lammasu Priest"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "caster"
type: "beast"
initiative: "13"
actions:
    - name: "Hooves of command +14 vs. AC (2 attacks)"
      desc: "40 damage, and the target can’t attack the lammasu priest until the end of its next turn"
    - name: "R: Righteous ray of faith +13 vs. PD (one nearby or far away enemy)"
      desc: "80 holy damage"
      traits:
          - name: "Natural 16+"
            desc: "The lammasu priest can make a _righteous ray of faith_ attack against a different target."
    - name: "C: Judgment of the lammasu +14 vs. MD (each nearby conscious enemy that’s staggered)"
      desc: "50 holy damage"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
          - name: "Limited use"
            desc: "2/battle."
traits:
    - name: "Invocation of the world unseen"
      desc: "Once per battle, the lammasu priest can make this invocation as a quick action. At the start of each of the lammasu priest’s turns until the roll succeeds, roll a d4. If the roll is less than or equal to the escalation die, each nearby enemy is hampered (easy save ends, 6+)."
    - name: "Invocation of the highest court"
      desc: "Once per battle, the lammasu priest can make this invocation as a quick action if it has used _invocation of the world unseen_. At the start of each of the lammasu priest’s turns, roll a d8. If the roll is less than or equal to the escalation die, the lammasu can make an _overworld’s rebuke_ attack as a free action that turn."
    - name: "Refuge of stone"
      desc: "When the lammasu fails a save, it becomes a creature of living stone until the end of its next turn. While made of living stone, the lammasu priest gains resist damage 16+ to all attacks against AC and PD. If it’s flying when it becomes living stone, its magic allows it to remain in the air if it wishes."
    - name: "Flight"
      desc: "All lammasu fly. Warrior lammasu fly with upright dignity, sometimes a bit slower than is wise. Fallen lammasu fly well enough to keep up with all but the quickest demons. Lammasu wizards and priests fly more gracefully than the warriors, but only because they’re less eager to run into things."
    - name: "Minor servitors"
      desc: "When a lammasu isn’t in combat or resting in stone-form, it’s usually surrounded by a fawning retinue of spirit servants. The servants look like people from ages the world no longer remembers. They stick close to the lammasu, seldom or never speak, and in truth may be a projection of the lammasu’s spirit or will. The spirits are no use in combat, but they can manipulate small objects such as combs and scented perfumes to use upon the lammasu’s beard, hair, and jewelry."
    - name: "Stone rest"
      desc: "Outside the overworld, lammasu who wish to rest can transform themselves into solid stone. A lammasu can see and hear as if it were still made of flesh. It can change back to flesh as a free action, but must wait a day before returning to stone, which is no great delay for lammasu guardians whose positions extend for decades or centuries. Considering that many sculptors carve stone lammasu to place in front of or within important structures, it’s deliberately difficult for a thief or assassin to know whether he is facing a stone statue or a transformed beast.<br/>This form of solid stone is different from the living stone form sometimes adopted by the lammasu warrior, wizard, and priest during battle."
triggered_actions:
    - name: "C: Overworld’s rebuke +13 vs. PD (one nearby enemy)"
      desc: "25 holy or lightning damage, and the target can’t move to engage an enemy until the end of its next turn (it can move if it doesn’t engage)"
      traits:
          - name: "Natural even miss"
            desc: "Half damage."
ac: "25"
pd: "17"
md: "23"
hp: "330"
```
