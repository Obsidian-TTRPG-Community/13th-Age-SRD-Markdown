---
aliases: [Djinn]
created: 2023-05-23
level: 9
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Genie", "13A/Monsters/Role/Spoiler"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Djinn"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "giant"
initiative: "15"
actions:
    - name: "Greatsword +13 vs. AC (2 attacks)"
      desc: "40 damage"
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "Increase the escalation die by 1 (cumulative), and until the end of the battle, the djinn adds the escalation die to its attacks."
    - name: "C: Assault of the whirlwind +13 vs. PD (1d4 + 1 nearby creatures, including invisible creatures)"
      desc: "35 damage, and after the attack the djinn teleports to one of the targets and engages it"
      traits:
          - name: "Natural 5, 10, 15, 20"
            desc: "The target is hampered until the end of its next turn."
          - name: "Miss"
            desc: "10 damage."
          - name: "Limited use"
            desc: "The djinn can only use this attack while it’s not staggered."
traits:
    - name: "Flight"
      desc: "Genies fly extremely well, but lumber, at best, when walking on the ground."
    - name: "Grant-a-wish"
      desc: "A PC whose attack drops a djinn to 0 hp gains the equivalent of an extremely favorable roll of 6 with an icon relationship die with an icon of the PC’s choice that the PC already has a positive or conflicted relationship with. Treat this advantage as if it came from a positive relationship. The GM is encouraged to treat this result with the utmost benevolence and compassion."
nastier_traits:
    - name: "Magic or Religious IconProtection boon"
      desc: "While not staggered, the djinn gains resist spell damage 16+ against all spells except those cast by a PC that has at least a one point icon relationship with the Magic or Religious Icons."
    - name: "Zealous IconSpiky bits"
      desc: "When an enemy makes a melee attack against the djinn and misses, it takes 2d20 damage."
    - name: "Demonic IconDemonic taint"
      desc: "The djinn gains a random demonic feature from the Demonic Abilities table."
    - name: "Underground IconUnwelcome resonance"
      desc: "Whenever a nearby enemy attempts to trigger a magic item power, there’s a 50% chance that the power fails. If it does, the item refuses to let its owner use that power until the end of the battle."
    - name: "Graceful or Draconic IconSorcerous reach"
      desc: "The djinn’s assault of the whirlwind attack can also target far away enemies."
    - name: "Leader or Undead IconAura of command"
      desc: "Twice per battle as a free action, the djinn can turn an ally’s normal save into an easy save (6+), or an enemy’s normal save into a hard save (16+)."
    - name: "Nature or Trickster IconWind/Shadow form"
      desc: "While not staggered, the djinn has resist melee damage 16+."
    - name: "Brute IconFrenzied"
      desc: "The djinn takes a –1 penalty to all defences. While not staggered, its crit range expands by 3."
ac: "25"
pd: "22"
md: "21"
hp: "350"
```
