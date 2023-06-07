---
aliases: [Lich Prince]
created: 2023-05-28
level: 12
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Lich", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lich Prince"
size: "double-strength"
level: "12"
levelOrdinal: "12th"
role: "spoiler"
type: "undead"
initiative: "17"
actions:
    - name: "Draining bone rod +17 vs. AC"
      desc: "40 damage, 60 negative energy damage, and the target is dazed (hard save ends, 16+)"
      traits:
          - name: "Natural even hit"
            desc: "The target is weakened instead of dazed (hard save ends, 16+)."
          - name: "Miss"
            desc: "40 damage."
    - name: "R: Arcane blast +16 vs. PD (up to 3 nearby or far away enemies in a group)"
      desc: "50 force damage, and the target must roll a normal save; on a failure, it loses its next move action"
      traits:
          - name: "Natural even hit or miss"
            desc: "Each enemy engaged with the lich prince pops free from it as a bubble of arcane energy pushes them away."
    - name: "C: Soul rend +17 vs. PD (each nearby enemy)"
      desc: "30 negative energy damage, and ghostly hands reach up from the ground and grab the target (as they try to pull the target’s spirit out of its body)"
      traits:
          - name: "Ghostly grasping hands"
            desc: "When a creature is being grabbed by the ghostly hands, it takes 30 negative energy damage at the start of its turn and must make a last gasp save. On the fourth failed last gasp save, the creature’s soul is torn from it and it dies. Unconscious creatures take a –4 penalty to their last gasp saves. Note, grabbed creatures take a –5 penalty to disengage checks."
          - name: "Limited use"
            desc: "2/battle."
traits:
    - name: "Blink and you missed it"
      desc: "Once per battle when an attack would hit the lich prince, the attack misses instead and the lich teleports to a nearby location it can see as a free action."
    - name: "Heartstopper"
      desc: "When the lich prince scores a critical hit, if after taking damage the target still has hit points, it drops to 0 hp, falls unconscious, and begins making death saves. When the target saves against this effect, it regains hit points equal to the amount it had before dropping to 0 hp (after the crit damage). In addition, the crit range of attacks by the lich against the target expands by an amount equal to the escalation die and the lich heals 60 hit points."
    - name: "Immortality"
      desc: "When the lich drops to 0 hit points, it crumbles to dust but does not die. It begins to reform near its phylactery, taking a number of days to regain its full strength equal to its level. If the phylactery has been destroyed, the lich dies when it drops to 0 hit points."
triggered_actions:
    - name: "C: Look upon your doom +17 vs. MD (each enemy engaged with the lich’s allies)"
      desc: "The lich gains a fear aura against the target until the end of the battle"
      traits:
          - name: "Fear aura"
            desc: "While engaged with this creature, if the target has 120 hp or fewer, it’s dazed (–4 attack) and does not add the escalation die to its attacks."
ac: "28"
pd: "24"
md: "26"
hp: "620"
```
