---
aliases: [Demonic Icon-Wizard]
created: 2023-05-30
level: 4
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Demonic-Icon-Cult", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Demonic-Icon-Wizard"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "caster"
type: "humanoid"
initiative: "7"
actions:
    - name: "Half-hearted stab +8 vs. AC"
      desc: "8 damage"
    - name: "R: Accursed bolt +9 vs. PD (one nearby or faraway enemy)"
      desc: "12 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The Demonic Icon wizard can make an _accursed bolt_ attack against a second nearby enemy, followed by a third and final different nearby enemy if the second attack is also a natural even hit."
          - name: "Natural odd hit"
            desc: "The Demonic Icon wizard can make an _abyssal curse_ attack as a free action."
    - name: "R: Hellfireball +9 vs. PD (1d3 nearby enemies in a group and any allies engaged with those enemies)"
      desc: "18 fire damage"
      traits:
          - name: "Miss"
            desc: "Half damage."
          - name: "Natural 16+ hit"
            desc: "7 psychic damage."
          - name: "Limited use"
            desc: "1/ battle, and generally after trying to corrupt at least one icon relationship."
    - name: "C: Corrupting grasp +9 vs. PD"
      desc: "12 negative damage, and the target pops free."
      traits:
          - name: "Natural 16+ hit"
            desc: "The target is dazed until the end of its next turn."
traits:
    - name: "The Demonic Icon’s knowledge"
      desc: "Once per day, the Demonic Icon wizard can offer to answer truthfully one question about the adventure, with knowledge drawn from the Demonic Icon or their spells rather than from the wizard. If the questioner has a negative relationship with the Demonic Icon, it becomes conflicted; if the relationship is conflicted, it becomes positive. If the PC does not have an icon relationship with the Demonic Icon, the character must shift one relationship point with another icon into a conflicted or positive relationship with the Demonic Icon."
    - name: "The Demonic Icon’s blessing"
      desc: "Once per battle as a standard action, the Demonic Icon wizard can grant one nearby player character a random demon-style power from the table below. The blessing only takes effect if the character accepts it, but the character can choose to accept the blessing at any point this day, in this or another battle. If the blessing is accepted, _the Demonic Icon’s blessing_ affects the target’s icon relationships the same as _the Demonic Icon’s knowledge_.<br/>Random Demon-Style Power (d4)"
triggered_actions:
    - name: "Abyssal curse +9 vs. MD (creature hit by a natural odd _abyssal bolt_)"
      desc: "The target is weakened until the end of its next turn."
    - name: "_1. Resist energy 16+_"
      desc: "When an attack that deals energy damage targets you, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "_2. Fear aura_"
      desc: "Enemies engaged with you that have fewer hit points than double your current hit points are dazed. If they could normally use the escalation die, now they can’t."
    - name: "_3. Demonic speed_"
      desc: "You can take an extra standard action each turn that the escalation die is even. You lose 2d6 hit points each time you use the extra action."
    - name: "_4. Teleport 1d3 + 1 times this battle_"
      desc: "As a move action, you can teleport anywhere you can see nearby."
      traits:
          - name: "Ye called in Their name, and I came hither"
            desc: "As a standard action, a player character in the Demonic Icon cult area (or some other evil marsh or cursed area!) who has a 5 or 6 icon advantage with the Demonic Icon can spend it to summon a Demonic Icon wizard to their location. The Demonic Icon wizard teleports next to the summoner, and acts on the turn immediately after the summoner’s to either answer a question with the Demonic Icon’s knowledge or perform _the Demonic Icon’s blessing_ on a nearby ally. After doing so, it teleports away."
          - name: "Limited use"
            desc: "Once per campaign for all Demonic Icon wizards after the PC’s first battle against a Demonic Icon wizard. If used on a character who already has a positive relationship with the Demonic Icon, the PC gets another such point, replacing one of their other icon relationships."
ac: "20"
pd: "14"
md: "18"
hp: "54"
```
