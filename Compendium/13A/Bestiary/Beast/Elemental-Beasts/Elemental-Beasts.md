---
aliases: [Elemental Beasts]
created: 2023-05-27
publish:
tags: [13A/Monsters/Factions/Elemental-Beasts]
updated: 2023-05-31
---

## Making Elemental Beasts

Any creature with the [BEAST] type (see #13A/Bestiary/Beast ) can become an elemental beast, just follow these guidelines.

The base creature loses whatever resistances and vulnerabilities it had and gains those listed for its elemental affinity. It also gains between one and three elemental abilities for that affinity from the options below.

With just one ability, as well as a new vulnerability and resistance, creatures that become elemental beasts aren’t powerful or changed enough to warrant adjusting their level for purposes of creating encounters. However, you may want to up-level beasts with two or three abilities depending on those abilities and your desired level of difficulty, especially if you’re creating a battle with several elemental beasts.

For balance, simplicity, pacing, and playability, don’t use more than three abilities for an elemental beast.

And for ease of use, the various additional traits and attacks are preformatted in YAML for you to create your own custom Fantasy Statblocks based on the [BEAST] creatures.

### Powers of Air

All elemental beasts with an affinity for air gain the following three abilities:

- *Flight:* This creature can fly.
- *Resist thunder 16+*
- *Resist lightning 16+*

```
    - name: "Flight"
      desc: "This creature can fly"
    - name: "Resist thunder 16+"
      desc: "When a thunder attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Resist lightning 16+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
```

All air elemental beasts have *vulnerability: force*.

In addition, choose at least one and no more than three additional abilities from the following list.

- *Swirling winds:* When a ranged attack targets this creature, the attacker must roll 2d20 and take the lowest result.

```
    - name: "Swirling winds"
      desc: "When a ranged attack targets this creature, the attacker must roll 2d20 and take the lowest result."
```

- *Dust devil*: Make the following attack as a standard action.
  - **C: Swirling dust devil +5 + level vs. PD (1d3 nearby enemies in a group)**—The target is dazed (save ends)

```
    - name: "Dust devil"
      desc: "Make the following attack as a standard action."
actions:
    - name: "C: Swirling dust devil +5 + level vs. PD (1d3 nearby enemies in a group)"
      desc: "The target is dazed (save ends)."
```

- *Gust front:* When this creature rolls a natural even hit with an attack, it can pop free from the target of that attack.

```
    - name: "Gust front"
      desc: "When this creature rolls a _natural even hit_ with an attack, it can pop free from the target of that attack."
```

- *Static field:* Each enemy engaged with this creature at the start of its turn takes lightning damage equal to this creature’s level ×3.

```
    - name: "Static field"
      desc: "Each enemy engaged with this creature at the start of its turn takes lightning damage equal to this creature’s level ×3."
```

- *Lightning rod:* Any attack against this creature’s nearby ally that deals lightning damage instead targets this creature.

```
    - name: "Lightning rod"
      desc: "Any attack against this creature’s nearby ally that deals lightning damage instead targets this creature."
```

### Powers of Earth

All elemental beasts with an affinity for earth gain the following three abilities.

- *Roots of earth:* When an effect would move this creature, roll a save. On a success, the creature doesn’t move.
- *Resist force 16+*
- *Resist poison 16+*

```
    - name: "Roots of earth"
      desc: "When an effect would move this creature, roll a  save. On a success, the creature doesn’t move."
    - name: "Resist force 16+"
      desc: "When a force attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Resist poison 16+"
      desc: "When a poison attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
```

All earth elemental beasts have *vulnerability: thunder*.

In addition, choose at least one and no more than three additional abilities from the following list.

- *Indomitable:* This creature gains a +2 bonus to MD.

```
    - name: "Indomitable"
      desc: "This creature gains a +2 bonus to MD."
```

- *Skin of stone:* This creature takes normal damage from critical hits. In addition, once per battle as a free action, it can take only half damage from an attack that hits.

```
    - name: "Skin of stone"
      desc: "This creature takes normal damage from critical hits. In addition, once per battle as a free action, it can take only half damage from an attack that hits."
```

- *Earthsea:* The creature gains the *burrower* trait if it does not already have it.

```
    - name: "Earthsea"
      desc: "The creature gains the *burrower* trait if it does not already have it."
    - name: "Burrower"
      desc: "The creature can burrow (see page 200 of the core rulebook). It gains a +2 bonus to attack rolls the turn after it emerges from the ground. It can begin a battle burrowed underground."
```

- *Rockslide:* When this creature moves before making an attack, it deals additional damage equal to level ×2 on a hit.

```
    - name: "Rockslide"
      desc: "When this creature moves before making an attack, it deals additional damage equal to its level ×2 on a hit."
```

- *Mending earth:* Once per battle as a standard action, this creature can heal 15 hp or 20% of its maximum health, whichever is higher. It can only use this ability while it is in contact with the ground.

```
    - name: "Mending earth"
      desc: "Once per battle as a standard action, this creature can heal 15 hp or 20% of its maximum health, whichever is higher. It can only use this ability while it is in contact with the ground."
```

### Powers of Fire

All elemental beasts with an affinity for fire gain the following abilities.

- *Blazing brighter:* When this creature is targeted by fire or lightning attacks, it gains a cumulative +1 bonus to attack rolls until the end of the battle (max: +4)
- *Resist fire 16+*
- *Resist lightning 16+*

```
    - name: "Blazing brighter"
      desc: "When this creature is targeted by fire or lightning attacks, it gains a cumulative +1 bonus to attack rolls until the end of the battle (max: +4)"
    - name: "Resist fire 16+"
      desc: "When a fire attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Resist lightning 16+"
      desc: "When a lightning attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
```

All fire elemental beasts have *vulnerability: cold*.

In addition, choose at least one and no more than three additional abilities from the following list.

- *Ashen earth:* Each enemy engaged with this creature at the start of its turn takes ongoing fire damage equal to this creature’s level ×2.

```
    - name: "Ashen earth"
      desc: "Each enemy engaged with this creature at the start of its turn takes ongoing fire damage equal to this creature’s level ×2."
```

- *Magma skin:* When an enemy hits this creature with a melee attack, it takes damage equal to this creature’s level ×3.

```
    - name: "Magma skin"
      desc: "When an enemy hits this creature with a melee attack, it takes damage equal to this creature’s level ×3."
```

- *Burning breath:* This creature can make the following attack as a standard action.
  - **C: Burning breath +5 + level vs. PD (1d3 nearby enemies in a group)**—d6 × level fire damage
  
```
    - name: "Burning breath"
      desc: "This creature can make the following attack as a standard action."
actions:
    - name: "C: Burning breath +5 + level vs. PD (1d3 nearby enemies in a group)"
      desc: "d6 × level fire damage"
```

- *Obsidian shards:* When this creature is hit with cold damage, it gains temporary hit points equal to its level ×4.

```
    - name: "Obsidian shards"
      desc: "When this creature is hit with cold damage, it gains temporary hit points equal to its level ×4."
```

- *Heat exhaustion:* When an enemy engaged with this creature heals using a recovery, it gains only half the normal healing.

```
    - name: "Heat exhaustion"
      desc: "When an enemy engaged with this creature heals using a recovery, it gains only half the normal healing."
```

### Powers of Water

All elemental beasts with an affinity for water gain the following abilities.

- *Fluid motion:* This creature rerolls all natural 2 results on attack rolls.
- *Resist cold 16+*
- *Resist acid 16+*

```
    - name: "Fluid motion"
      desc: "This creature rerolls all natural 2 results on attack rolls."
    - name: "Resist cold 16+"
      desc: "When a cold attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
    - name: "Resist acid 16+"
      desc: "When a acid attack targets this creature, the attacker must roll a natural 16+ on the attack roll or it only deals half damage."
```

All water elemental beasts have *vulnerability: fire*.

In addition, choose at least one and no more than three additional abilities from the following list.

- *Torrent:* When an enemy intercepts this creature, it takes cold damage equal to this creature’s level ×3.

```
    - name: "Torrent"
      desc: "When an enemy intercepts this creature, it takes cold damage equal to this creature’s level ×3."
```

- *Flow like water:* This creature can disengage freely without needing to roll a disengage check.

```
    - name: "Flow like water"
      desc: "This creature can disengage freely without needing to roll a disengage check."
```

- *Blood streams freely:* While this creature is staggered, its crit range expands by 2 (usually 18+).

```
    - name: "Blood streams freely"
      desc: "While this creature is staggered, its crit range expands by 2 (usually 18+)."
```

- *Fish in the sea:* While fighting underwater or in a watery environment (heavy rain, knee-deep swamp), this creature gains a +1 bonus to all defences and to saving throws.

```
    - name: "Fish in the sea"
      desc: "While fighting underwater or in a watery environment (heavy rain, knee-deep swamp), this creature gains a +1 bonus to all defences and to saving throws."
```

- *Splashback:* This creature gains a +2 bonus to attack rolls against creatures that attacked it during the last round.

```
    - name: "Splashback"
      desc: "This creature gains a +2 bonus to attack rolls against creatures that attacked it during the last round."
```
