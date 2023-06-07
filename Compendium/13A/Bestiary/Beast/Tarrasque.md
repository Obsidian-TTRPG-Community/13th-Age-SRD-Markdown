---
aliases: [Tarrasque]
created: 2023-05-28
level: 15
publish: 
role: wrecker
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Role/Wrecker", "13A/Monsters/Factions/None"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Tarrasque"
size: "huge"
level: "15"
levelOrdinal: "15th"
role: "wrecker"
type: "beast"
initiative: "20"
actions:
    - name: "All-enveloping toothy maw +19 vs. AC"
      desc: "155 damage"
      traits:
          - name: "Natural even hit"
            desc: "The tarrasque grabs the target. It will swallow a grabbed enemy in 1d3 rounds (see swallow whole)."
          - name: "Natural 16+"
            desc: "The tarrasque swallows the target immediately (see swallow whole)."
    - name: "Immense spike, horn, or tusk +18 vs. AC"
      desc: "155 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 9d6 extra damage and pops free from the tarrasque as it’s hurled far away."
    - name: "C: Earth-shaking, taloned claw +20 vs. AC (each nearby enemy in a group)"
      desc: "155 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is stunned (save ends)."
          - name: "Miss"
            desc: "The target is dazed (save ends)."
    - name: "C: Cataclysmic tail slam +18 vs. PD (each nearby enemy in a group)"
      desc: "170 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is vulnerable (save ends)."
          - name: "Miss"
            desc: "The target is dazed until the end of its next turn."
traits:
    - name: "Beast of Legends"
      desc: "The tarrasque can make one close attack and one melee attack each round as a standard action. Note that flying is usually no defense against the tarrasque, which is huge and powerful enough to pluck or whack enemies out of the sky with surprising leaps."
    - name: "Amphibious"
      desc: "The tarrasque can swim and breathe underwater (or it holds so much air in its vast lungs that it makes no difference)."
    - name: "Enormously bulky"
      desc: "The tarrasque is so huge that it ignores opportunity attacks. In addition, normal-sized enemies are like fleas to it, and disengaging from the tarrasque requires only an easy save (6+), unless the target is grabbed."
    - name: "Immortal"
      desc: "The tarrasque can’t be killed, save by the explicit will of a god (and not some jumped-up local god, either) or, perhaps, the sacrifice of a great icon. The tarrasque’s HP total indicates the amount of damage required to make it disgorge swallowed enemies and flee to go hibernate while it regenerates the damage it suffered and decide if it wants to rampage again."
    - name: "Inflexible"
      desc: "The tarrasque can’t easily fight foes that get onto its back, and may not even notice them if they aren’t attacking it. When it does tire of a passenger, it can either use its _tail slam_ attack (–2 attack penalty: on a hit, the target only takes half damage and is knocked off the tarrasque [possibly falling damage]; on a miss, the target takes no damage) or a _drag_ attack as a standard action, crushing the rider between its shell and a mountainside or another high, hard obstacle."
    - name: "Legendary resistance"
      desc: "The tarrasque is immune to normal conditions and effects (stunned, weakened, etc.), but it isn’t completely impervious. Bypassing its resistances requires icon-supported effort. A PC can use one 5 or 6 they acquired from icon relationship dice rolls to overcome the resistance each time they use an attack or power that would apply a condition or effect upon the tarrasque. Of course, they must also provide a story to go along with the reason the tarrasque is affected."
    - name: "Leveler"
      desc: "When the escalation die is even, as a move action the tarrasque can demolish any ordinary structure it can reach, such as a house, castle wall, temple, or ship. The beast automatically reduces the structure to rubble, rendering it useless. Each creature on top of or within the structure is subject to a _collapse_ attack."
    - name: "Swallow whole"
      desc: "Once a creature is swallowed, it goes inside one of the tarrasque’s gigantic stomachs. It can still act while inside the tarrasque, but it will have to deal with the beast’s stomach acid that is splashing around. A swallowed creature must deal 400 damage to the tarrasque to force it to disgorge the contents of its gullet, freeing the creature. During the tarrasque’s turn, it can make a _gullet digestion_ attack against the target as a free action."
    - name: "Soft-ish innerbelly"
      desc: "The tarrasque doesn’t have scales on the inside. It takes a –5 penalty to all defences against attacks from inside its gullet, though only melee and close attacks can be made in there. The tarrasque’s insides are immune to acid damage, however."
nastier_traits:
    - name: "Fear"
      desc: "While engaged with the tarrasque, enemies that have 216 hp or fewer are dazed (–4 attack) and do not add the escalation die to their attacks."
    - name: "Regeneration 230"
      desc: "While a tarrasque is damaged, its malign magical flesh heals 230 hit points at the start of the tarrasque’s turn. It can regenerate five times per battle. If it heals up to its maximum hit points, then that use of regeneration doesn’t count against the five-use limit. With this power, the monstrosity is likely unstoppable without a powerful magical artifact designed specifically to bind, wound, or otherwise hamper the tarrasque."
triggered_actions:
    - name: "Drag +21 vs. PD (each creature on its back)"
      desc: "130 damage, the target pops free of the tarrasque, and the target is hampered (save ends)"
    - name: "Collapse +18 vs. PD (each creature in/on the structure)"
      desc: "90 damage, and the target is stuck and takes 20 ongoing damage (hard save ends both, 16+)"
    - name: "Gullet digestion +19 vs. PD"
      desc: "80 acid damage, and 20 ongoing acid damage"
      traits:
          - name: "Miss"
            desc: "5d12 acid damage."
ac: "31"
pd: "29"
md: "25"
hp: "2130"
```
