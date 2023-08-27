---
aliases: [Slime Skull]
created: 2023-05-28
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Haunted-Skull", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Slime-Skull"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "undead"
initiative: "5"
actions:
    - name: "Slam +10 vs. AC"
      desc: "7 damage"
    - name: "C: Grasping slime tendrils +10 vs. PD (one nearby enemy)"
      desc: "7 acid damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 3 extra acid damage and is stuck (hard save ends, 16+)."
traits:
    - name: "Acidic"
      desc: "When a creature is engaged with the slime-skull or stuck from its grasping slime tendrils attack at the start of its turn, it takes 3 acid damage."
    - name: "Slimy blastback"
      desc: "When an enemy engaged with the slime-skull hits it with a melee attack, the slime-skull fires a blast of acidic slime back at that creature, which takes 1d4 acid damage."
    - name: "Slow"
      desc: "This creature is slow. It only moves when the escalation die is odd or 6+."
    - name: "Wall-crawler"
      desc: "A slime-skull can climb on ceilings and walls as easily as it moves on the ground."
nastier_traits:
    - name: "Breeder"
      desc: "If the slime-skull kills a creature, it takes that creature’s head as a standard action and attempts to escape (it can squeeze through gaps as small as the skull). The slain creature can’t be resurrected until its skull is recovered because its spirit is now trapped within the skull. If the PCs don’t track down the slime-skull before their next full heal-up (or within a day), the stolen skull will transform into another slime-skull. Attempts to resurrect the creature become much more difficult, perhaps even impossible, at that point."
ac: "18"
pd: "10"
md: "18"
hp: "36"
```
