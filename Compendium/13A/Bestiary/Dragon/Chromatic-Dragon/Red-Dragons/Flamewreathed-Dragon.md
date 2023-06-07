---
aliases: [Flamewreathed Dragon (Red)]
created: 2023-05-23
level: 12
publish: 
role: spoiler
statblock: inline
strength: huge
tags: ["13A/Bestiary/Dragon", "13A/Monsters/Factions/Dragons/Chromatic/Red", "13A/Monsters/Role/Spoiler"]
type: dragon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Flamewreathed Dragon"
size: "huge"
level: "12"
levelOrdinal: "12th"
role: "spoiler"
type: "dragon"
initiative: "15"
actions:
    - name: "Fangs and claws +17 vs. AC (3 attacks)"
      desc: "75 damage"
      traits:
          - name: "Natural 16+"
            desc: "The target takes 20 ongoing fire damage."
    - name: "C: Primal fire breath +17 vs. PD (1d4 + 1 nearby enemies, or one enemy)"
      desc: "60 fire damage, and 15 ongoing fire damage; OR 180 fire damage, and 30 ongoing fire damage and the target is weakened (save ends both) if used against a single enemy"
      traits:
          - name: "Natural 18+"
            desc: "If the breath targeted multiple enemies, the target takes 25 ongoing fire damage instead of 15. If the breath targeted a single enemy, the target takes 60 ongoing fire damage instead of 30."
    - name: "C: Whirling inferno +17 vs. PD (each nearby enemy taking ongoing fire damage)"
      desc: "The target’s ongoing fire damage increases by 5 and becomes hard save ends (16+) as the dragon fans the flames"
      traits:
          - name: "Limited use"
            desc: "2/battle, as a quick action (once per round)."
traits:
    - name: "Intermittent breath"
      desc: "A flamewreathed dragon can use primal fire breath 1d4 + 2 times per battle, but never two turns in a row."
    - name: "Resist fire 18+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 18+ on the attack roll or it only deals half damage."
    - name: "Wyrm of fear and flame"
      desc: "While engaged with this creature, enemies with 120 hp or fewer are dazed (–4 attacks), do not add the escalation die to their attacks, and take 4d20 fire damage at the start of their turn."
nastier_traits:
    - name: "Draconic fire"
      desc: "The dragon’s will and magic are so powerful that it ignores the fire resistance of creatures battling it."
    - name: "Smoke minions"
      desc: "The dragon’s lair is wreathed in smoke and fumes, and through its magic the dragon has some control over those hot gases. Once per round as a quick action, the flamewreathed dragon can summon 1d4 smoke minions that take humanoid or bestial form and defend the dragon’s lair. Roll initiative for the minions once and use that count for all additional minions."
ac: "28"
pd: "21"
md: "27"
hp: "1100"
```
