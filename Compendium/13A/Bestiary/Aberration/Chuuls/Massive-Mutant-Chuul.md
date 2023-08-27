---
aliases: [Massive Mutant Chuul]
created: 2023-05-23
level: 10
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Chuuls", "13A/Monsters/Role/Wrecker"]
type: aberration
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Massive Mutant Chuul"
size: "huge"
level: "10"
levelOrdinal: "10th"
role: "wrecker"
type: "aberration"
initiative: "15"
actions:
    - name: "Crushing claws +15 vs. AC (2 attacks)"
      desc: "70 damage"
      traits:
          - name: "Both attacks hit the same target"
            desc: "The chuul grabs the target."
          - name: "Miss"
            desc: "35 damage."
    - name: "Crippling tentacles +15 vs. PD"
      desc: "The target is weakened (hard save ends, 16+)"
      traits:
          - name: "First failed save"
            desc: "The target is hampered and weakened (hard save ends both, 16+)."
          - name: "Second failed save"
            desc: "The target is instead helpless (hard save ends, 16+)."
          - name: "Quick use"
            desc: "This attack only requires a quick action when used against an enemy the chuul is grabbing."
traits:
    - name: "I hate you all"
      desc: "Once per round when the chuul is engaged with one or more enemies and is the target of an attack, it can try to interpose one of those enemies between itself and the attack as a free action after seeing the attack roll. That enemy rolls a normal save; on a failure, it becomes the target of the attack instead of the chuul. If the chuul tries to interpose an enemy it’s grabbing, the save is hard (16+) instead."
    - name: "Resist psychic 16+"
      desc: "When a psychic attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Water-breathing"
      desc: "Chuuls swim well and can breathe underwater, though they prefer not to."
    - name: "Chuul Mutations"
      desc: "Choose ONE"
      traits:
          - name: "Exposed brain nightmare aura"
            desc: "When an enemy is engaged with the chuul at the start of its turn, that creature must roll a normal save; on a failure, it’s hampered (easy save ends, 6+)."
          - name: "Extra claw"
            desc: "The mutant chuul can make three _crushing claws_ attacks instead of two. If two of the attacks hit the same target, the chuul grabs it."
          - name: "Oversized claw"
            desc: "When the chuul rolls a natural even hit with _crushing claws_, it deals 120 damage instead of 70."
          - name: "Venom spit"
            desc: "The chuul gains a _venom spit_ attack."
          - name: "Whipping tentacles"
            desc: "The _crippling tentacles_ attack is now a close attack against 1d3 enemies in a group."
triggered_actions:
    - name: "R: Venom spit +16 vs. PD (1d3 nearby or far away enemies in a group)"
      desc: "40 poison damage"
      traits:
          - name: "First attack is a natural even roll"
            desc: "The chuul can make a second _venom spit_ attack against the same group as a free action."
ac: "27"
pd: "25"
md: "22"
hp: "450"
```
