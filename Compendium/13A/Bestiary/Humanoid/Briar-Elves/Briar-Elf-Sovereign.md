---
aliases: [Briar Elf Sovereign]
created: 2023-05-30
level: 12
publish: 
role: leader
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Briar-Elves", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Briar Elf Sovereign"
size: "double-strength"
level: "12"
levelOrdinal: "12th"
role: "leader"
type: "humanoid"
initiative: "20"
actions:
    - name: "Thorny scepter +17 vs. AC"
      desc: "100 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "80 ongoing poison damage."
traits:
    - name: "Aftereffect"
      desc: "When the target saves against the poison damage it becomes dazed (–4 attack) until the end of its next turn."
      traits:
          - name: "Miss"
            desc: "50 damage."
    - name: "Aftereffect"
      desc: "When the target saves against the poison damage it becomes confused until the end of its next turn."
      traits:
          - name: "Natural 18+ hit"
            desc: "Until the end of the battle the target’s saves against poison damage all become hard saves (16+)."
    - name: "The sovereign’s orders"
      desc: "When the escalation die is 1, as a free action the sovereign can cause an ally to reroll a missed attack and take the better roll. When the escalation die value is 2 the sovereign can do this twice during the round. When the escalation die is 3+ the sovereign gets to order three attacks rerolled."
    - name: "Humanoid Nature"
      desc: "The sovereign has a magic item. You don’t need to work out what the item is right now, just give it +2 to all its defenses, saves, and attacks to represent a generic magical ‘thing’. Once the battle is over the adventurers can loot the body for a magic item, and you can reveal/decide what the item actually is."
nastier_traits:
    - name: "Royal command"
      desc: "The briar elf sovereign is no longer capped at three rerolls per round from _the sovereign’s orders_—it gets four when the escalation die is 4, five rerolls when the escalation die is 5, and can order six allies a round to reroll their attacks once the escalation die reaches 6."
    - name: "Fear aura"
      desc: "Enemies engaged with this briar elf who have fewer than 120 hp are dazed (–4 attack) and can’t use the escalation die."
    - name: "Dark escalator"
      desc: "On turns when the escalation die is even the briar elves uses the escalation die, and their enemies do not."
triggered_actions:
    - name: "C: Verdant evolution +18 vs. PD (one nearby enemy)"
      desc: "80 poison damage and 50 ongoing poison damage"
ac: "28"
pd: "24"
md: "26"
hp: "750"
```
