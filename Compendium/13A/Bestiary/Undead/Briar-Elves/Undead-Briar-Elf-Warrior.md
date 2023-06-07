---
aliases: [Undead Briar Elf Warrior]
created: 2023-05-30
level: 9
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Undead", "13A/Monsters/Role/Troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Undead Briar Elf Warrior"
size: "normal"
level: "9"
levelOrdinal: "9th"
role: "troop"
type: "undead"
initiative: "18"
actions:
    - name: "Thorn claws +14 vs. AC"
      desc: "40 damage"
      traits:
          - name: "Natural even hit"
            desc: "15 ongoing poison damage."
          - name: "Crit"
            desc: "The ongoing poison damage can’t be saved against while the briar elf that inflicted it still lives and is in the battle."
traits:
    - name: "The poison builds"
      desc: "For each nearby enemy that is taking ongoing damage, the briar elf warrior’s attacks deal an additional 10 poison damage, hit or miss."
    - name: "Undead"
      desc: "This monster’s type is [UNDEAD]. Provided it is next to a tree, this monster can teleport to a different nearby tree as a move action."
nastier_traits:
    - name: "Thorny carapace"
      desc: "When an attacker misses this monster with a melee attack, the attacker takes 24 damage."
    - name: "Fear aura"
      desc: "Enemies engaged with this briar elf who have fewer than 60 hp are dazed (–4 attack) and can’t use the escalation die."
    - name: "Dark escalator"
      desc: "On turns when the escalation die is even the briar elf warrior uses the escalation die, and any enemy engaged with it does not."
    - name: "Poison is life"
      desc: "The briar elf warrior has +4 to all its defenses against attacks by creatures suffering ongoing poison damage."
triggered_actions:
    - name: "R: Bramble bow +14 vs. AC (1 nearby or faraway enemy)"
      desc: "40 damage"
ac: "25"
pd: "23"
md: "21"
hp: "200"
```