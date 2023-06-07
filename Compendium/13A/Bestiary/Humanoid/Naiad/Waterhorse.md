---
aliases: [Waterhorse]
created: 2023-05-29
level: 6
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Naiad", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Waterhorse"
size: "double-strength"
level: "6"
levelOrdinal: "6th"
role: "spoiler"
type: "humanoid"
initiative: "11"
actions:
    - name: "Hoofbeating +11 vs. AC (2 attacks)"
      desc: "19 damage"
      traits:
          - name: "Limited use"
            desc: "Beast form only, but OK while hampered."
    - name: "Crushing grasp +11 vs. AC"
      desc: "22 damage plus 10 ongoing damage (no save, ends when the victim is no longer engaged with the water horse)"
      traits:
          - name: "Limited use"
            desc: "Humanoid form only, but OK while hampered."
    - name: "C: A truly wild ride +13 vs. MD (one nearby enemy)"
      desc: "The victim is drawn to the waterhorse in its black charger form and happily mounts the beast (treat it as a teleport for simplicity’s sake). Once they are astride, the waterhorse attempts to flee into the nearest body of water, taking the rider with them. To prevent this, the rider can attempt a DC 25 Strength-based control check as a quick action (1d20 + level + Strength modifier + any relevant background + escalation die). If they succeed, the rider gains control of the creature and can either dismount or steer it to where they wish, potentially with a view to stealing its bridle on their next turn (requiring a successful attack roll with that specified aim). If the rider does not attempt to steal the bridle on their next turn, they must make another DC 25 check to remain in control. Stealing the bridle turns the waterhorse into its humanoid form and throws the rider clear. If the rider fails to control the creature at any point, it converts its next standard action to a move action, using it and any other move actions it may have to enter the water and trigger its watery grave attack 1 round later. The rider can continue to make control checks until _watery grave_ is activated."
      traits:
          - name: "Limited use"
            desc: "Beast form only, and only when the escalation die is 3+."
traits:
    - name: "Shapechanger"
      desc: "As a standard action, the waterhorse can change between its true hairy humanoid appearance and its black charger disguise. A successful DC 25 skill check is required to see through the shapechange. If the waterhorse loses its bridle, it cannot change shape again until it recovers it. Blame the creature’s lack of imagination for its limited forms."
nastier_traits:
    - name: "Not the first rodeo"
      desc: "The DC for a truly wild ride is now DC 30."
triggered_actions:
    - name: "Watery grave"
      desc: "Any creature not in control of the waterhorse is dragged beneath the surface of the lake. They no longer make control checks and instead begin to make last gasp saves. If they accrue five failures, they drown. Their bones will make a nice addition to the pile, as soon as the waterhorse has finished gnawing on them."
ac: "22"
pd: "19"
md: "14"
hp: "162"
```
