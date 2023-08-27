---
aliases: [Hoardsong Dragon (Red)]
created: 2023-05-23
level: 9
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Hoardsong Dragon (Red)"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "spoiler"
type: "dragon"
initiative: "13"
vulnerability: "cold"
actions:
    - name: "Fangs and claws +14 vs. AC (3 attacks)"
      desc: "30 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 15 extra damage from a precise strike."
    - name: "C: Hoardsong +14 vs. MD (one nearby enemy in the dragon’s lair)"
      desc: "10 psychic damage, and the target is confused (save ends)"
      traits:
          - name: "Limited use"
            desc: "2/battle, as a quick action (once per round)."
    - name: "C: Precise breath +14 vs. PD (1d4 + 1 nearby enemies, or one enemy)"
      desc: "20 fire damage, and 10 ongoing fire damage; OR 80 fire damage, and 20 ongoing fire damage if used against a single enemy"
      traits:
          - name: "Natural 18+"
            desc: "If the breath targeted multiple enemies, the target takes 20 ongoing fire damage instead of 10. If the breath targeted a single enemy, the target takes 40 ongoing fire damage instead of 20."
traits:
    - name: "Intermittent breath"
      desc: "A hoardsong dragon can use precise breath 1d4 times per battle, but never two turns in a row."
    - name: "Known to an ounce"
      desc: "The dragon knows where every treasure in its hoard is located, allowing it to detect any movement or shifting of the coins and valuables. While in its lair with its hoard, the hoardsong dragon is immune to invisibility and ignores illusions, and creatures attempting to hide from it take a –5 penalty to their checks."
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
nastier_traits:
    - name: "Hoard minions"
      desc: "The dragon’s connection to its hoard is so strong that it has some control over the souls of those it previously killed who owned the treasures. Once per round as a quick action, the hoardsong dragon can summon 1d4 hoard spirits that take form by surrounding themselves in coins, wear empty suits of armor, etc., and defend the dragon’s hoard. Roll initiative for the minions once and use that count for all additional minions."
    - name: "The call of the hoard"
      desc: "The connection of a hoardsong dragon to its hoard imparts the dragon’s magic upon the hoard. Before battle, if the PCs are able to see the hoard while the dragon speaks to them, each PC that can hear the dragon must roll a Wisdom check. On a result of 24 or less, that PC is charmed as per the charm person spell and considers the dragon a friend. On a result of 25–29, the PC is lulled by the dragon’s words and the sight of the hoard; if combat occurs, the PC will be stunned during their first round. The dragon will make a suggestion to charmed PCs to leave and bring it more treasure for its hoard (while it prepares surprises for their return). Charmed PCs won’t attack the dragon, but can make a normal save each round in battle to break the charm effect (or every day outside of combat)."
ac: "25 (in lair: 26)"
pd: "24"
md: "18"
hp: "360"
```
