---
aliases: [Undead Briar Elf Slayer]
created: 2023-05-30
level: 6
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/undead", "13A/Monsters/Type/troop"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Undead Briar Elf Slayer"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "troop"
type: "undead"
initiative: "14"
actions:
    - name: "Thorn claws +11 vs. AC"
      desc: "14 damage"
      traits:
          - name: "Natural even hit"
            desc: "7 ongoing poison damage."
          - name: "Crit"
            desc: "The ongoing poison damage can’t be saved against while the briar elf that inflicted it still lives and is in the battle."
traits:
    - name: "Counterstrike"
      desc: "When the briar elf is targeted by an opportunity attack, it makes a thorn claws attack against the creature that is targeting it first."
    - name: "Undead Nature"
      desc: "This monster’s type is [UNDEAD]. Provided it is next to a tree, this monster can teleport to a different nearby tree as a move action."
nastier_traits:
    - name: "Thorny carapace"
      desc: "When an attacker misses this monster with a melee attack, the attacker takes 12 damage."
    - name: "Fear aura"
      desc: "Enemies engaged with this briar elf who have fewer than 30 hp are dazed (–4 attack) and can’t use the escalation die."
    - name: "Dark escalator"
      desc: "On turns when the escalation die is even the briar elf slayer uses the escalation die, and any enemy engaged with it does not."
triggered_actions:
    - name: "R: Bramble bow +11 vs. AC (1 nearby or faraway enemy)"
      desc: "14 damage"
ac: "22"
pd: "20"
md: "18"
hp: "100"
```