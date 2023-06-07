---
aliases: [Prismatic Ogre Mage]
created: 2023-05-28
level: 9
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Giant", "13A/Monsters/Factions/Ogre-Mages", "13A/Monsters/Role/Caster"]
type: giant
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Prismatic Ogre Mage"
size: "large"
level: "9"
levelOrdinal: "9th"
role: "caster"
type: "giant"
initiative: "16"
actions:
    - name: "Horns and claws +15 vs. AC"
      desc: "75 damage"
      traits:
          - name: "Natural 2–5"
            desc: "The prismatic ogre mage can use prismatic blast as a free action without provoking an opportunity attack."
    - name: "Force shove +15 vs. PD (each enemy engaged with ogre)"
      desc: "10 force damage, and the target pops free from the ogre mage"
      traits:
          - name: "Quick use"
            desc: "This power only requires a quick action (once per round) instead of a standard action when the escalation die is odd."
    - name: "R: Prismatic blast +15 vs. PD (1d3 nearby or far away enemies in a group)"
      desc: "Roll a d8 against each hit target to determine the type of ray and effect"
      traits:
          - name: "1. Red: 75 fire damage; Miss"
            desc: "40 fire damage."
          - name: "2. Orange"
            desc: "50 damage, and the target is confused (save ends)."
          - name: "3. Yellow"
            desc: "40 ongoing poison damage."
          - name: "4. Green"
            desc: "The target loses a recovery, and the prismatic ogre mage heals 70 hp."
          - name: "5. Blue: 60 lightning damage, and make a secondary attack"
            desc: "<br/>+15 vs. PD (one enemy near the target) — 20 lightning damage."
          - name: "6. Cyan"
            desc: "The target is stunned (save ends)."
          - name: "7. Purple: The target is dazed and confused (save ends both). When the target saves, it takes 40 psychic damage. 8. Magenta"
            desc: "The target is transported into the future. Remove that creature from play, returning it to the battle in (or near) its previous location at the end of its next turn. No time seems to pass for the target while it’s gone."
traits:
    - name: "Resist exceptional attacks 16+"
      desc: "When a limited attack (not an at-will attack) targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Warp: The prismatic ogre mage warps reality with its presence. Each character hit by the prismatic blast attack during battle must write down one true personal trait or preference about their character such as"
      desc: "“Yellow hair”, “Afraid of spiders”, “Prefers white wine to red”, or “Tattoo of a halfling on left bicep”. These personal traits are shuffled and randomly distributed equally by the GM after the battle is over. Whichever trait each player receives is now true for their character as well as for the character of the player who wrote it down (unless there has somehow turned out to be a swap…). These traits don’t alter game mechanics (feats, powers, backgrounds, icon relationships, attributes, bonuses, etc.). They are personal details that have been warped and scrambled by the prismatic ogre mage’s magic."
ac: "25"
pd: "22"
md: "18"
hp: "360"
```
