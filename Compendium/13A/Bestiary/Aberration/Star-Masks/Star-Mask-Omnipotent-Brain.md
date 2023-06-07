---
aliases: [Star Mask Omnipotent Brain]
created: 2023-05-29
level: 12
publish: 
role: caster
statblock: inline
strength: huge
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Star-Masks", "13A/Monsters/Role/Caster"]
type: aberration
updated: 2023-06-07
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Star Mask Omnipotent Brain"
size: "huge"
level: "12"
levelOrdinal: "12th"
role: "caster"
type: "aberration"
initiative: "16"
actions:
    - name: "Invasive tentacles +17 vs. AC (1d3 nearby enemies)"
      desc: "30 damage, and 30 ongoing psychic damage"
      traits:
          - name: "Target fails a save against the ongoing psychic damage"
            desc: "At the start of the target’s next turn, it must use its move action to engage the omnipotent brain. It won’t take opportunity attacks to do so, instead trying to disengage."
    - name: "C: Psionic supremacy +17 vs. MD (one nearby or faraway enemy)"
      desc: "35 ongoing psychic damage"
      traits:
          - name: "Aftereffect"
            desc: "When the target saves against the ongoing damage, it must choose one: it makes a basic attack against itself or an ally with its next standard action, OR it becomes weakened (–4 to attacks and defences) until the end of its next turn."
          - name: "Limited use"
            desc: "2/round, as separate quick actions."
          - name: "Miss"
            desc: "The brain heals 50 hp."
          - name: "Natural 1–5"
            desc: "The target is immune to the aftereffect of _psionic supremacy_ until the end of the battle."
traits:
    - name: "Crawling brain"
      desc: "The brain can crawl about on tentacles but prefers to use its telekinetic grasp to move enemies toward it or its allies."
    - name: "Psychic contamination"
      desc: "Creatures engaged with the star-mask omnipotent brain that have 120 hp or fewer can’t target the omnipotent brain with attacks."
    - name: "Telekinetic grasp"
      desc: "As a move action the brain can move an ally or enemy, causing them to fly about. An enemy can roll a save to avoid being moved against its will. If it succeeds, there’s no effect. Enemies hurled against solid objects or other allies take 2d20 damage, or possibly more if hurled into dangerous terrain."
nastier_traits:
    - name: "Absorb"
      desc: "When an enemy engaged with the star-mask brain omnipotent rolls a natural 1–5 on a disengage check, it’s absorbed into the omnipotent brain’s flesh. Absorbed characters are stuck, weakened, and move with the omnipotent (hard save ends all, 16+). Creatures can also be freed from an omnipotent brain’s flesh with a DC 30 skill check as a standard action. If the check fails by 5 or more, the assisting ally is also now absorbed with the same effects."
    - name: "Perceptual warp"
      desc: "When an enemy targets the omnipotent brain with a ranged attack and rolls a natural 1–5, it must reroll the attack against an ally engaged with the brain, if any, as if it had fumbled."
    - name: "Psychic command"
      desc: "The omnipotent brain can use a standard action to allow a nearby ally to make an attack as a free action with a +4 attack bonus. If the ally misses it takes 1d8 damage and the brain heals 50 hp."
ac: "26"
pd: "22"
md: "28"
hp: "900"
```
