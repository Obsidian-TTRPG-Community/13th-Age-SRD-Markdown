---
aliases: [Hellwarped Beast]
created: 2023-05-28
publish: 
tags: [13A/Monsters/Factions/Hellwarped-Beast]
updated: 2023-06-06
---

## Aberrant Attack Table

Roll a d6 to determine what type of additional attack(s) the hellwarped beast has, and its general characteristics. Use the first set of stats for the brutes, and the second for the spawn.

**1. Biting mandibles +15/+11 vs. AC**—50/13 damage, and the target is stuck (save ends); while the target is stuck this way, at the start of the hellwarped’s turn, it automatically deals 50/13 damage to the target but can’t make an *aberrant attack* that turn.

```
    - name: "Biting mandibles +15 vs. AC"
      desc: "50 damage, and the target is stuck (save ends); while the target is stuck this way, at the start of the hellwarped’s turn, it automatically deals 50 damage to the target but can’t make an _aberrant attack_ that turn"
    - name: "Biting mandibles +11 vs. AC"
      desc: "13 damage, and the target is stuck (save ends); while the target is stuck this way, at the start of the hellwarped’s turn, it automatically deals 13 damage to the target but can’t make an _aberrant attack_ that turn"
```

**2. Extra claw +15/+11 vs. AC**—75/19 damage (and the claw can benefit from the *dual miss* effect).

```
    - name: "Extra claw +15 vs. AC"
      desc: "75 damage (and the claw can benefit from the _dual miss_ effect)."
    - name: "Extra claw +11 vs. AC"
      desc: " 19 damage (and the claw can benefit from the _dual miss_ effect)."
```

**3. Lashing tentacle +15/+11 vs. PD**—20/5 damage, and the target is weakened (save ends); the first time the target fails this save, it becomes stunned instead (save ends).

```
    - name: "Lashing tentacle +15 vs. PD"
      desc: "20 damage, and the target is weakened (save ends); the first time the target fails this save, it becomes stunned instead (save ends)."
    - name: "Lashing tentacle +11 vs. PD"
      desc: "5 damage, and the target is weakened (save ends); the first time the target fails this save, it becomes stunned instead (save ends)."
```

**4. C: Antennae waveburst +15/+11 vs. MD (one nearby enemy)**—20/5 psychic damage, and the target must roll an immediate save. If it fails, it’s confused until the end of its next turn.

```
    - name: "C: Antennae waveburst +15 vs. MD (one nearby enemy)"
      desc: "20 psychic damage, and the target must roll an immediate save. If it fails, it’s confused until the end of its next turn."
    - name: "C: Antennae waveburst +11 vs. MD (one nearby enemy)"
      desc: "5 psychic damage, and the target must roll an immediate save. If it fails, it’s confused until the end of its next turn."
```

**5. R: Shooting quills +15/+11 vs. AC (one nearby enemy not engaged with it)**—40/10 damage. In addition, it takes only half damage from opportunity attacks thanks to the spikes covering it.

```
    - name: "R: Shooting quills +15 vs. AC (one nearby enemy not engaged with it)"
      desc: "40 damage. In addition, it takes only half damage from opportunity attacks thanks to the spikes covering it."
    - name: "R: Shooting quills +11 vs. AC (one nearby enemy not engaged with it)"
      desc: "10 damage. In addition, it takes only half damage from opportunity attacks thanks to the spikes covering it."
```

**6.** *\[use only when triggered as an aberrant attack\]* **Charging horn slam +15/+11 vs. PD**—50/13 damage, and the target is dazed (save ends).

> *Free charge:* The hellwarped pops free from each enemy engaged with > it after making its *claws* attacks, then moves to a nearby enemy as a > free action and makes this attack.

```
    - name: "Charging horn slam +15"
      desc: "50 damage, and the target is dazed (save ends)."
      traits:
          - name: "Limited Use"
            desc: "use only when triggered as an aberrant attack"
          - name: "Free charge"
            desc: "The hellwarped pops free from each enemy engaged with > it after making its *claws* attacks, then moves to a nearby enemy as a > free action and makes this attack."
    - name: "Charging horn slam +11"
      desc: "13 damage, and the target is dazed (save ends)."
      traits:
          - name: "Limited Use"
            desc: "use only when triggered as an aberrant attack"
          - name: "Free charge"
            desc: "The hellwarped pops free from each enemy engaged with > it after making its *claws* attacks, then moves to a nearby enemy as a > free action and makes this attack."
```
