---
aliases: [Whispering Prophet]
created: 2023-05-28
level: 5
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Role/Leader", "13A/Monsters/Factions/None"]
type: aberration
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Whispering Prophet"
size: "normal"
level: "5"
levelOrdinal: "5th"
role: "leader"
type: "aberration"
initiative: "15"
actions:
    - name: "Tentacle caress +9 vs. PD"
      desc: "12 damage, and the target is vulnerable to psychic damage (save ends)"
    - name: "C: Whispered secrets +10 vs. MD (1d3 nearby enemies)"
      desc: "5 psychic damage, and the target’s mind is filled with a delusional scene from its past that depends on the roll"
      traits:
          - name: "Natural even hit"
            desc: "The target is confused until the end of its next turn as it sees a foe from its past."
          - name: "Natural odd hit"
            desc: "The target is weakened until the end of its next turn as it remembers a past failure."
          - name: "Rewards of the patron"
            desc: "So long as the attack hits one or more targets, one ally of the prophet’s choice gains a cumulative +1 attack bonus until the end of the battle that increases that ally’s natural attack roll (so a roll of natural 15 becomes a roll of natural 16 with a +1 bonus, or a natural 17 with a +2 bonus, etc.). The ally can choose not to use the bonus."
traits:
    - name: "Saw it coming"
      desc: "Twice per battle as a free action, the prophet can try to avoid a non-critical attack that hits it. The attacker must reroll the attack roll with a –4 penalty."
    - name: "Knows the angles"
      desc: "Twice per battle as a move action, the prophet can teleport to anywhere it can see, or to a location it can’t see but that has the correct geometry and that it has previously prepared (a lair)."
nastier_traits:
    - name: "Haruspicy master"
      desc: "When an enemy has dropped to 0 hp or lower since the prophet’s last turn, as a quick action it can get a glimpse of the near-future. It grants 1d3 nearby allies a +4 bonus to attacks and to all defences until the start of its next turn."
    - name: "A special secret"
      desc: "When the prophet makes a whispered secrets attack, it can choose to target only one nearby enemy. If it does, it gains a +4 attack bonus against that enemy and the hit effects are save ends."
ac: "22"
pd: "14"
md: "20"
hp: "62"
```
