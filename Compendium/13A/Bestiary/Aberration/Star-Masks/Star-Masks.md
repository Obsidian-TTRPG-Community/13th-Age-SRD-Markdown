---
aliases: [Star-Masks]
created: 2023-05-29
publish: 
tags: [13A/Monsters/Factions/Star-Masks]
updated: 2023-06-07
---

## Champion Tier - Star-Masks & Cultists

To change things up, here are some additional nastier-special abilities to give to the star-mask cultists and puppets the PCs face. The abilities key off who the star-mask cultist was before they were taken by the mask.

### Dwarf (or Maybe Half-Orc)

*\[Group ability\] Stronger than stone:* Once per battle, a staggered dwarf heals to full health as a free action. No matter how many dwarves there are in the battle, only one can use this ability.

```
    - name: "[Group ability] Stronger than stone"
      desc: "Once per battle, a staggered dwarf heals to full health as a free action. No matter how many dwarves there are in the battle, only one can use this ability."
```

### Elf (or Maybe Halfling)

*\[Group ability\] Elf-like grace:* Once per battle, an elf can take a second standard action during its turn. No matter how many elves there are in the battle, only one can use this ability.

```
    - name: "[Group ability] Elf-like grace"
      desc: "Once per battle, an elf can take a second standard action during its turn. No matter how many elves there are in the battle, only one can use this ability."
```

### Human (or Maybe Half Orc)

*\[Group ability\] Sudden cunning:* Once per battle, a human can turn one of its missed attacks into a hit, or a hit into a critical hit. No matter how many humans there are in the battle, only one can use this ability.

```
    - name: "[Group ability] Sudden cunning"
      desc: "Once per battle, a human can turn one of its missed attacks into a hit, or a hit into a critical hit. No matter how many humans there are in the battle, only one can use this ability."
```

### Halfling or Gnome (or Maybe Elf)

*\[Group ability\] Quicker than that:* Once per battle, a halfling or gnome can turn a hit against it into a miss, or can ignore the miss effects of an attack against it. No matter how many halflings or gnomes there are in the battle, only one can use this ability.

```
    - name: "[Group ability] Quicker than that"
      desc: "Once per battle, a halfling or gnome can turn a hit against it into a miss, or can ignore the miss effects of an attack against it. No matter how many halflings or gnomes there are in the battle, only one can use this ability."
```

## Epic Tier - Star-Mask Brains

The epic tier star-mask creatures are all star-mask brains. Star mask brains warp the reality around them, creating odd effects that can surprise the unwary

### Star-Mask Brain Effects

At the start of each round in a battle with one or more star-mask brains, roll a d10 (`dice: d10`) to see what happens. Some effects are immediate, others last the entire round:

**1. Consumption.** One brain can consume any lower-level xombie, star-mask, or brain ally to heal back to half hit points if it’s staggered, or to full health if not staggered. If there are no allies present, 1d4 (`dice: 1d4`) xombies or cultists show up (note, they may be too low level to have any effect except to be swiftly eliminated by the PCs or consumed in a later round).

**2. De-escalating illusion.** The star-mask brain blasts the minds of the adventurers with illusions—the escalation die decreases by 1 (to a minimum of 0).

**3. Delusions.** The star-mask brain messes with the adventurers’ perceptions. Once this round as a free action, the brain can roll a save to avoid a ranged attack that hits it. If it succeeds, the attack misses instead. If it rolls 16+ on the save, the attack is redirected and automatically hits a nearby enemy other than the attacker of the brain’s choice.

**4. Mental empowerment.** Each star-mask brain or cultist in the battle gains a +2 bonus to saves and MD this round.

**5. Intrusive thoughts.** The star-mask brain is thinking hard about the characters—each PC takes 2d12 (`dice: 2d12`) psychic damage.

**6. Magical flux.** When the PCs use spell attacks or other magic attacks, they must roll twice and use the lower result.

**7. Magical reflux.** When a PC casts a spell this round, they take 2d20 (`dice: 2d20`) force damage.

**8. Matter warp.** Everything shudders and twists for a moment, and each engaged creature pops free from engagement.

**9. Possession.** The hive mind possesses a PC, who is automatically confused until the end of their next turn. Each adventurer can be confused only once per battle from this effect.

**10. Steal the momentum.** The star-mask hive mind temporarily steals the escalation die; this round, so the monsters get the benefit of the die and the adventurers don’t.

## Star-Mask Host Template

Star-mask cultists can range from those who are simple followers who are unaware of the cult’s true purpose, to fully controlled puppets, to individuals who welcome their star-mask “partners.”

A star-mask brute normally begins life as a large beast or a dragon, but becomes host to dozens of star-masks. The star-masks warp and mutate their host, and eventually it is no longer recognizable.

To convert a regular monster or NPC to a star-mask host, give it a couple abilities from those listed under psychic powers, physical warping, and tentacles. In addition, increase its attack bonus by +4. The base creature’s level increases by 1 for purposes of building battles.

### Psychic Powers

The star-mask hosts have psychic powers granted to them by their symbiotic masks. Such hosts usually have some outward sign of their powers—swollen skulls or throbbing veins.

Choose one or more of the following:

- **C: Dysthymic ray +5 + level vs. MD (one nearby enemy)**—10 psychic damage (champion: 20 damage; epic: 30 damage)
	- *Natural 18+:* The target is confused (save ends) and any confusion effect from the ray on a previous target ends.
	- *Quick use:* 1/round, as a quick action.

```
    - name: "C: Dysthymic ray +5 + level vs. MD (one nearby enemy)"
      desc: "10 psychic damage (champion: 20 damage; epic: 30 damage)"
      traits:
          - name: "Natural 18+"
            desc: "The target is confused (save ends) and any confusion effect from the ray on a previous target ends."
          - name: "Quick use"
            desc: "1/round, as a quick action."
```

- *Group mind:* Provided there is a star-mask brain around (it doesn’t have to be in the fight, just in the general vicinity), the host gains a +4 bonus to MD and knows everything that the star-mask brain knows (and vise-versa). If there isn’t a star-mask brain in the area, the host only gains a +1 bonus to MD.

```
    - name: "Group mind"
      desc: "Provided there is a star-mask brain around (it doesn’t have to be in the fight, just in the general vicinity), the host gains a +4 bonus to MD and knows everything that the star-mask brain knows (and vise-versa). If there isn’t a star-mask brain in the area, the host only gains a +1 bonus to MD."
```

- *Healed by the hive mind:* Once per battle as a standard action, the host heals 25% of its maximum hit points, as does one of its nearby allies.

```
    - name: "Healed by the hive mind"
      desc: "Once per battle as a standard action, the host heals 25% of its maximum hit points, as does one of its nearby allies."
```

- *Hive mind puppet:* When an enemy drops to 0 hp or below, it must roll a save. If it fails, it’s “turned” to the star-masks’ side. A turned creature recovers during its next turn with temporary hp equal to its normal maximum hit points, but it’s now an ally of the star-masks (hard save ends, 16+). Once that creature saves and breaks free, it must roll a normal save. If it fails, it loses the temporary hit points.

```
    - name: "Hive mind puppet"
      desc: "When an enemy drops to 0 hp or below, it must roll a save. If it fails, it’s “turned” to the star-masks’ side. A turned creature recovers during its next turn with temporary hp equal to its normal maximum hit points, but it’s now an ally of the star-masks (hard save ends, 16+). Once that creature saves and breaks free, it must roll a normal save. If it fails, it loses the temporary hit points."
```

- **R: Psychic chains +5 + level vs. MD**—5 ongoing psychic damage (champion: 10 ongoing damage, epic: 20 ongoing damage)
	- *Aftereffect:* When the target saves against the ongoing damage, if the save was a natural odd roll, the target becomes confused until it hits an ally with an attack.
	- *Limited use:* 1/battle.

```
    - name: "R: Psychic chains +5 + level vs. MD"
      desc: "5 ongoing psychic damage (champion: 10 ongoing damage, epic: 20 ongoing damage)"
      traits:
          - name: "Aftereffect"
            desc: "When the target saves against the ongoing damage, if the save was a natural odd roll, the target becomes confused until it hits an ally with an attack."
          - name: "Limited use"
            desc: "1/battle"
```

- *Psychic illusion:* The host looks normal. It requires a DC 30 skill check to notice things like tentacles or bulging muscles on it. If a creature’s MD is 17 or less, it won’t even notice the mask itself.

```
    - name: "Psychic illusion"
      desc: "The host looks normal. It requires a DC 30 skill check to notice things like tentacles or bulging muscles on it. If a creature’s MD is 17 or less, it won’t even notice the mask itself."
```

- *Telekinetic flight:* The host can fly. When an enemy misses the host with an attack and rolls a natural 1–5, it pops free from that enemy.

```
    - name: "Telekinetic flight"
      desc: "The host can fly. When an enemy misses the host with an attack and rolls a natural 1–5, it pops free from that enemy."
```

- **C: Woe betide you +5 + level vs. MD (one nearby enemy)**—10 psychic damage (champion: 20 damage; epic: 35 damage), and the target can’t heal using a recovery (save ends)
	- *Limited use:* 1/battle.

```
    - name: "C: Woe betide you +5 + level vs. MD (one nearby enemy)"
      desc: "10 psychic damage (champion: 20 damage; epic: 35 damage), and the target can’t heal using a recovery (save ends)"
      traits:
          - name: "Limited use"
            desc: "1/battle"
```

### Physical Enhancements

The star-mask host has been physically enhanced by the star-mask. Hunched and twisted forms or skin split open over bulging red muscles are common side effects. The greater the physical enhancements the more brutish and less intelligent the host becomes (and the easier for the star-mask to influence).

Choose one or more of the following:

- *Amazing endurance:* The host gains +2 AC and +1 PD, or double that bonus while it is defending a star-mask brain.

```
    - name: "Amazing endurance"
      desc: "The host gains +2 AC and +1 PD, or double that bonus while it is defending a star-mask brain."
```

- *Leap:* Once per battle when the escalation die is even, the host can pop free from all enemies and leap somewhere nearby or far away as a move action. If the host engages an enemy with this movement and attacks, it gains a +1 bonus to that attack.

```
    - name: "Leap"
      desc: "Once per battle when the escalation die is even, the host can pop free from all enemies and leap somewhere nearby or far away as a move action. If the host engages an enemy with this movement and attacks, it gains a +1 bonus to that attack."
```

- *Trampling charge:* As a standard action, the host moves through an enemy’s space without taking an opportunity attack and finishes its move out of engagement, making the following attack against that enemy.

```
    - name: "Trampling charge"
      desc: "As a standard action, the host moves through an enemy’s space without taking an opportunity attack and finishes its move out of engagement, making the following attack against that enemy."
```

- **Trample +5 + level vs. AC**—10 damage (champion: 20 damage; epic: 40 damage)
	- *Natural even miss:* Half damage.
	- *Natural even hit:* The target pops free from the host and is hurled far away from the host.

```
    - name: "Trample +5 + level vs. AC"
      desc: "10 damage (champion: 20 damage; epic: 40 damage)"
      traits:
          - name: "Natural even miss"
            desc: "Half damage"
          - name: "Natural even hit"
            desc: "The target pops free from the host and is hurled far away from the host."
```

### Tentacles

The star-mask grips to its host with tentacles, but this star-mask has gone further than that.

Choose one or more of the following:

- *Barbed tentacles:* Enemies that pop free of the host or move away from it without first disengaging take 10 damage.

```
    - name: "Barbed tentacles"
      desc: "Enemies that pop free of the host or move away from it without first disengaging take 10 damage."
```

- *Climbing tentacles:* The host can climb up walls and across ceilings as easily as it moves on the ground.

```
    - name: "Climbing tentacles"
      desc: "The host can climb up walls and across ceilings as easily as it moves on the ground."
```

- *Grasping tentacles:* Enemies engaged with the host must roll twice for disengage checks and take the lowest result.

```
    - name: "Grasping tentacles"
      desc: "Enemies engaged with the host must roll twice for disengage checks and take the lowest result."
```

- *Tentacles everywhere:* If the star-mask host is intercepted, it can make a *probing tentacles* attack as a free action.

```
    - name: "Tentacles everywhere"
      desc: "If the star-mask host is intercepted, it can make a *probing tentacles* attack as a free action."
```

- **C: Probing tentacles +5 + level vs. PD (an enemy intercepting it)**—The enemy becomes stuck and takes 5 ongoing poison damage (save ends both) (champion: 10 ongoing damage; epic: 20 ongoing damage)
	- *Target dies while still stuck:* If a creature dies while stuck in the tentacles, the host lays 1d4 star-mask eggs in it, which hatch into scuttling star-masks after 1d3 – 1 rounds (0 rounds mean the eggs hatch almost instantly).

```
    - name: "C: Probing tentacles +5 + level vs. PD (an enemy intercepting it)"
      desc: "The enemy becomes stuck and takes 5 ongoing poison damage (save ends both) (champion: 10 ongoing damage; epic: 20 ongoing damage)"
      traits:
          - name: "Target dies while still stuck"
            desc: "If a creature dies while stuck in the tentacles, the host lays 1d4 star-mask eggs in it, which hatch into scuttling star-masks after 1d3 – 1 rounds (0 rounds mean the eggs hatch almost instantly)."
```

- **R: Whipping tentacles +5 + level vs. AC**—10 damage (champion: 20 damage; epic: 35 damage)
	- *Quick use:* 1/round, as a quick action.

```
    - name: "R: Whipping tentacles +5 + level vs. AC"
      desc: "10 damage (champion: 20 damage; epic: 35 damage)"
      traits:
          - name: "Quick use"
            desc: "1/round, as a quick action."
```