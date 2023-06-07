---
aliases: [Blue Sorcerer]
created: 2023-05-28
level: 3
publish: 
role: caster
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Humans", "13A/Monsters/Role/Caster"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Blue Sorcerer"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "caster"
type: "humanoid"
initiative: "9"
actions:
    - name: "Nasty dagger or short spear +8 vs. AC"
      desc: "6 damage"
    - name: "R: Lightning fork +8 vs. PD"
      desc: "6 lightning damage"
      traits:
          - name: "Natural even hit or miss"
            desc: "The sorcerer can target a different nearby enemy with the attack."
    - name: "C: Breath of the Blue +8 vs. PD (one nearby enemy)"
      desc: "10 lightning damage, and at the start of the target’s next turn, 1d6 nearby allies of the target take 4 lightning damage"
    - name: "C: Chaos orb +8 vs. MD (1d3 nearby enemies)"
      desc: "8 lightning damage"
      traits:
          - name: "Natural even hit"
            desc: "The sorcerer gains one use of the target’s racial power, if any. It must use that power by the end of the battle or lose it, and it can’t use the power this turn."
traits:
    - name: "Power-monger: When the blue sorcerer starts its turn and it didn’t gather power the previous turn, choose whether it will gather power or cast a spell this turn. When it chooses to cast a spell, roll a d20 to see if it uses a minor spell or a major spell: 1–10: minor spell; 11–20"
      desc: "major spell."
    - name: "Gather power"
      desc: "Like a PC sorcerer, a blue sorcerer can use its standard action to gather power in order to cast a double-strength and double-damage spell with its next standard action. When it gathers power, the sorcerer rolls a d6 and gains one of the following chaotic benefits."
    - name: "1–2"
      desc: "The sorcerer gains a +1 bonus to AC until the start of its next turn."
    - name: "3–4"
      desc: "One nearby enemy of the sorcerer’s choice takes damage equal to sorcerer’s level (3)."
    - name: "5–6"
      desc: "Each nearby enemy engaged with the sorcerer’s allies takes damage equal to sorcerer’s level (3); OR grant one nearby dragon with intermittent breath an additional use of its breath weapon this battle."
nastier_traits:
    - name: "Escalating caster"
      desc: "Add the escalation die to the sorcerer’s power-monger rolls and attack rolls."
    - name: "Sorcerous evasion (kobold sorcerers only)"
      desc: "Once per battle when an attack misses the sorcerer, the attacker takes the miss damage from that attack, if any, and the sorcerer takes no damage."
ac: "18"
pd: "14"
md: "17"
hp: "48"
```
