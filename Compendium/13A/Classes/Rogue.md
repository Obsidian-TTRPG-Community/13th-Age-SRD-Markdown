---
aliases: [Rogue]
created: 2023-05-07
publish: 
tags: [13A/Characters/Classes/Rogue]
updated: 2023-05-31
---

## Rogue

### Ability Scores

Rogues gain a +2 class bonus to Dexterity or Charisma, as long as it isn’t the same ability you increase with your +2 racial bonus.

### Backgrounds

Possible backgrounds include: street thug, cat burglar, diplomat, professional gambler, courtier, jewel thief, acrobat, con artist, bartender, spy master, pirate, dandy, rat catcher.

### Gear

At 1st level, rogues start with the clothes on their back and the dice in their pockets. They also start with various bladed weapons and some armor. Plus various oddments suggested by their backgrounds.

#### Gold Pieces

Rogues may start with either 25 gp or `dice: 1d6*10` gp.

#### Armor

| Armor Type | Base AC | Atk Penalty |
|------------|---------|-------------|
| None       | 11      | —  |
| Light      | 12      | —  |
| Heavy      | 13      | –2 |
| Shield     | 1       | -2 |  
^13A-Class-Rogue-Armor

#### Melee Weapons

|                  | One-Handed                               | Two-Handed                      |
| ---------------- | ---------------------------------------- | ------------------------------- |
| Small            | `dice: 1d8` dagger                       | `dice: 1d6` club                |
| Light or Simple  | `dice: 1d8` shortsword, wicked knife     | `dice: 1d8` spear               |
| Heavy or Martial | `dice: 1d8` (-2 atk) longsword, scimitar | `dice: 1d10`(-2 atk) greatsword |  
^13A-Class-Rogue-Melee

#### Ranged Weapons

|                  | Thrown                   | Crossbow                            | Bow                          |
| ---------------- | ------------------------ | ----------------------------------- | ---------------------------- |
| Small            | `dice: 1d4` dagger       | `dice: 1d4` hand crossbow           | —                            |
| Light or Simple  | `dice: 1d6` javelin, axe | `dice: 1d6` light crossbow          | `dice: 1d6` shortbow         |
| Heavy or Martial | —                        | `dice: 1d8` (–1 atk) heavy crossbow | `dice: 1d8` (-2 atk) longbow |  
^13A-Class-Rogue-Ranged

### Level Progression

| Rogue Level        | Total Hit Points  | Total Feats  | Powers Known (M) | Power Pool Available (M) | Level-up Ability Bonuses | Damage Bonus From Ability Score |
|--------------------|----------------------------|--------------------------------|------------------|--------------------------|--------------------------|---------------------------------|
| Level 1 Multiclass | (Avg. of both classes) x 3 | 1 adventurer | 4       | 1st level       | Not affected    | ability modifier       |
| Level 1   | (6 + CON mod) x 3 | 1 adventurer | 4       | 1st level       |        | ability modifier       |
| Level 2   | (6 + CON mod) x 4 | 2 adventurer | 5       | 1st level       |        | ability modifier       |
| Level 3   | (6 + CON mod) x 5 | 3 adventurer | 5       | 3rd level       |        | ability modifier       |
| Level 4   | (6 + CON mod) x 6 | 4 adventurer | 6       | 3rd level       | +1 to 3 abilities        | ability modifier       |
| Level 5   | (6 + CON mod) x 8 | 4 adventurer 1 champion        | 6       | 5th level       |        | 2 x ability modifier   |
| Level 6   | (6 + CON mod) x 10| 4 adventurer 2 champion        | 7       | 5th level       |        | 2 x ability modifier   |
| Level 7   | (6 + CON mod) x 12| 4 adventurer 3 champion        | 7       | 7th level       | +1 to 3 abilities        | 2 x ability modifier   |
| Level 8   | (6 + CON mod) x 16| 4 adventurer 3 champion 1 epic | 8       | 7th level       |        | 3 x ability modifier   |
| Level 9   | (6 + CON mod) x 20| 4 adventurer 3 champion 2 epic | 8       | 9th level       |        | 3 x ability modifier   |
| Level 10  | (6 + CON mod) x 24| 4 adventurer 3 champion 3 epic | 9       | 9th level       | +1 to 3 abilities        | 3 x ability modifier   |  
^13A-Class-Rogue-Progression

> [!info] Although not listed on the table, this class gets three talents. It does not gain more at higher levels.

**(M)**: Indicates columns in which multiclass characters lag one level behind.

### Stats

Initiative, AC, PD, MD, Hit Points, Recovery Dice, Feats, and some Talents are level dependent.

| Ability Bonus    | +2 Dexterity or Charisma (different from racial bonus)       |
|---------------------------|--------------------------------------------------------------|
| Initiative       | Dex mod + Level |
| Armor Class (light armor) | 12 + middle mod of Con/Dex/Wis + Level     |
| Physical Defense | 12 + middle mod of Str/Con/Dex + Level     |
| Mental Defense   | 10 + middle mod of Int/Wis/Cha + Level     |
| Hit Points       | (6 + Con mod) x Level modifier (see level progression chart) |
| Recoveries       | 8      |
| Recovery Dice    | (1d8 x Level) + Con mod  |
| Backgrounds      | 8 points, max 5 in any one background      |
| Icon Relationships        | 3 points        |
| Talents | 3      |
| Feats   | 1 per Level     |  
^13A-Class-Rogue-Stats

### Basic Attacks

#### Melee Attack

At-Will  
**Target:** One enemy  
**Attack:** Dexterity + Level vs. AC  
**Hit:** WEAPON + Dexterity damage  
**Miss:** Damage equal to your level

#### Ranged Attack

At-Will  
**Target:** One enemy  
**Attack:** Dexterity + Level vs. AC  
**Hit:** WEAPON + Dexterity damage  
**Miss:** Damage equal to your level

### Class Features

All rogues fight better when they gain momentum, are good at stabbing enemies in the back, and have a knack for avoiding the traps that their clueless allies would stumble into.

#### Momentum

Many of the rogue’s powers function only when the rogue has momentum.

You gain momentum by hitting an enemy with an attack.

You lose momentum when you are hit by an attack.

The default is that you can use momentum powers without losing momentum, but a few powers specify that you must spend your momentum to use them. You don’t have to use attacks that require momentum against the foe you hit to gain that momentum.

Momentum powers that do not require you to spend your momentum are generally classified as interrupt actions. You can only use one interrupt action a round, which keeps your momentum powers from dominating the battle.

#### Sneak Attack

Once per round when you make a rogue melee weapon attack against an enemy engaged with one or more of your allies, you can deal extra damage if your attack hits.

| Rogue Level | Extra Damage |
|-------------|--------------|
| 1  | +`dice: 1d4`|
| 2  | +`dice: 1d6`|
| 4  | +`dice:2d6`|
| 6  | +`dice: 3d6` |
| 8  | +`dice: 5d6`|
| 10 | +`dice: 7d6`|  
^13A-Class-Rogue-Sneak

##### Adventurer Feat

Your Sneak Attack feature also works the first round of combat against enemies with a lower initiative than you.

##### Champion Feat

Your Sneak Attack feature also works against enemies who are confused, dazed, stunned, vulnerable to your attack, or weakened.

##### Epic Feat

Once per battle when you miss with an attack that would have allowed you to deal Sneak Attack damage, replace the normal miss damage with your full Sneak Attack damage.

#### Trap Sense

Even rogues whose backgrounds don’t have anything to do with noticing, avoiding, or disarming traps have a unique knack for dealing with traps.

If a rogue’s skill check involving a trap is a natural even failure, the rogue can re-roll the skill check once. If a trap’s attack roll against a rogue is a natural odd roll, the rogue can force the trap to re-roll the attack once.

##### Adventurer Feat

The trap attack reroll can also apply to a nearby ally of the rogue as the rogue shouts a warning or acts to prevent the trap from hitting.

##### Champion Feat

You gain a +3 bonus to skill check rerolls you make against traps.

##### Epic Feat

You only take half damage from trap attacks.

### Class Talents

Choose three of the following class talents.

#### Cunning

You can use your Intelligence in place of your Charisma for any rogue attacks, talents, or powers that use Charisma (e.g. *shadow walk* and *slick feint*). You also gain two extra points of backgrounds to spend on knowledge-related backgrounds and gain a +2 bonus to skill checks involving traps.

##### Adventurer Feat

You gain a +1 bonus to Mental Defense.

##### Champion Feat

Once per battle, reroll a save against an effect from an attack that originally hit your Mental Defense.

##### Epic Feat

Your once-per-battle save reroll is now once per save.

#### Improved Sneak Attack

Your Sneak Attack damage is better than other rogues. Use the following Sneak Attack bonus damage progression instead.

| Rogue Level | Extra Damage |
|-------------|--------------|
| 1  | +`dice: 1d6`|
| 2  | +`dice: 1d8` |
| 4  | +`dice: 2d8`|
| 6  | +`dice: 3d8`|
| 8  | +`dice: 5d8`|
| 10 | +`dice: 7d8`|  
^13A-Class-Rogue-Sneak-Plus

##### Adventurer Feat

Once per day as a free action, you can add your Sneak Attack damage to any hit against one target that would not otherwise have qualified for the damage.

##### Champion Feat

Once per day, roll d20s for your Sneak Attack damage instead of d8s.

##### Epic Feat

One battle per day, ignore the limitation that you can use Sneak Attack damage only once per round.

#### Murderous

Against staggered enemies, your crit range with rogue attacks expands by 2.

##### Adventurer Feat

You gain a +2 attack bonus against staggered enemies.

##### Champion Feat

Your crit range against staggered enemies expands by 2 (now +4).

##### Epic Feat

Whenever a staggered enemy misses you with a melee attack, it’s vulnerable to your attacks for the rest of the battle.

#### Shadow Walk

You gain the *shadow walk* at-will power:

As a move action before you have used your standard action this turn, if you are not engaged, you can make the following “attack” against all nearby enemies, targeting the enemy among them with the highest Mental Defense.

**Attack:** Charisma + Level vs. MD

**Hit:** Remove yourself from play. At the start of your next turn, return anywhere nearby that you could have moved to normally during your turn, and deal double damage with your first rogue attack that turn.

**Miss:** No effect. You can’t attempt to *shadow walk* again until your next turn, but you still have your standard action this turn.

##### Adventurer Feat

On a miss, you can still use your move action normally (but still can’t *shadow walk* this turn).

##### Champion Feat

Twice per day, you can reroll the rogue attack that follows your successful use of *shadow walk*.

##### Epic Feat

Twice per day, you can reappear from your *shadow walk* in a nearby location you wouldn’t have been able to reach unimpeded physically, for instance, on the other side of a portcullis or door, or high up a wall.

#### Smooth Talk

Once per day, convince your GM with an amazing line of patter while you are using social skills to speak or interact with NPCs associated with a particular icon. If the GM is convinced by your patter, roll a normal save (11+). If you succeed, for the rest of the day you can function as if you have a 2-point positive relationship with the icon who seems to be in play. Thanks to your amazing gift of gab, for a short time, it’s more or less true. (Note that these points replace any points you normally have with the icon rather than adding to them.)

Failure on the Smooth Talk save generally arouses suspicions.

##### Adventurer Feat

Add your Charisma modifier to your Smooth Talk save rolls.

##### Champion Feat

Success with your Smooth Talk talent gives you a 3-point positive relationship instead.

##### Epic Feat

Even if you fail your Smooth Talk save, you get a 2-point conflicted relationship with the icon because the people you’re speaking with can’t be sure.

#### Swashbuckle

Once per battle as a quick action, you can spend your momentum to pull off a daring stunt the likes of which others could scarcely conceive. You may make an attack as part of the stunt, but you’ll need to roll normally for the attack. This is an improvisational talent.

As a swashbuckler, you do not need a difficult skill check to pull the stunt off.

#### Thievery

You have the Thief background at its full possible bonus of +5, without having to spend your normal background points on it.

##### Adventurer Feat

Regardless of your level, you gain the bonus power *thief’s strike* in addition to your normal number of powers.

##### Champion Feat

Once per day, you can deal full damage with *thief’s strike* instead of half damage.

##### Epic Feat

Twice per level, you can steal something with a successful *thief’s strike* that you would not be able to steal ordinarily, but that would require a bit of magic, e.g. a dream, a spell, someone’s hope, a memory. The theft probably isn’t going to be permanent, but it should last at least a day or two. 

>[!warning] You can’t steal the same thing twice.

#### Tumble

You gain a +5 bonus to disengage checks. In addition, while you are moving, if an enemy moves to intercept you, you can make one disengage roll per intercepting enemy as a free action to avoid that enemy, but you must stop the first time you fail any of those disengage checks.

##### Adventurer Feat

You ignore the penalty for disengaging from more than one enemy at a time.

##### Champion Feat

One battle per day as a free action, you can declare that you’re a tumbling fool and automatically succeed on your first disengage check each turn.

##### Epic Feat

Whenever you take critical hit damage, roll a hard save (16+). If you succeed, you somehow tumbled out of the way of whatever was about to hit you, and instead only take damage equal to the attacker’s level.

### 1st Level Powers

Evasive Strike

Melee attack

At-Will

**Target:** One enemy

**Attack:** Dexterity + Level vs. AC

**Hit:** WEAPON + Dexterity damage, and you can pop free from the target.

**Miss:** Damage equal to your level.

#### Adventurer Feat

If you drop the target with your *evasive strike* attack, you can pop free from all enemies instead.

#### Champion Feat

If you hit with *evasive strike* and the natural attack roll was even, you gain a +2 bonus to AC and PD against the next attack that targets you this battle (no joy if it’s an attack vs. MD).

#### Epic Feat

Ok. Thanks to your slippery mind, the champion feat benefit also provides a +2 bonus to MD.

### Deadly Thrust

Melee attack

At-Will

**Target:** One staggered non-mook enemy

**Attack:** Dexterity + Strength + Level vs. AC

**Hit:** WEAPON + Dexterity damage.

**Miss:** Damage equal to your level.

#### Adventurer Feat

Add your Strength modifier to the miss damage.

#### Champion Feat

You can now target mooks with *deadly thrust*.

#### Epic Feat

If you don’t add your Sneak Attack damage to the attack, you also deal damage equal to five times your Strength modifier to your deadly thrust target when you hit.

### Flying Blade

Ranged attack

At-Will

**Special:** You must use a small bladed weapon with this attack.

**Target:** One nearby creature

**Attack:** Dexterity + Level vs. AC

**Hit:** WEAPON + Dexterity damage, and if your natural attack roll is even and one of your allies is engaged with the target, you can use your Sneak Attack damage for the round.

**Miss:** Damage equal to your level.

#### Adventurer Feat

If you score a critical hit with *flying blade*, the target is also dazed (–4 attack) until the end of your next turn.

#### Champion Feat

As long as one of your allies is engaged with the target, your *flying blade* attack rolls no longer need to be even to add your Sneak Attack damage.

#### Epic Feat

You can use *flying blade* with any ranged weapon.

### Roll With It

Momentum power

At-Will (once per round)

Interrupt action; requires momentum

Trigger: A melee attack that targets AC hits you.

**Effect:** You take half damage from that attack.

#### Adventurer Feat

The power also triggers on an attack against PD.

#### Champion Feat

The power also triggers on a ranged attack.

#### Epic Feat

Once per day, you can use roll with it to take damage equal to the attacker’s level instead of half damage.

### Sure Cut

Melee attack

At-Will

**Special:** You must have momentum and be able to deal your Sneak Attack damage to the target if you hit.

**Target:** One enemy

**Attack:** Dexterity + Level vs. AC

**Hit:** WEAPON + Dexterity damage.

**Miss:** Deal your Sneak Attack damage + damage equal to your level.

#### Champion Feat

Missing with *sure cut* no longer counts as a use of Sneak Attack for the round.

### Tumbling Strike

Melee attack

At-Will

Always: You gain a +5 bonus to all disengage checks you attempt this turn. You can also move to engage an enemy, make this attack against it, and then use a quick action to attempt to disengage from it (the quick action disengage lets you move again if you succeed).

**Attack:** Dexterity + Level vs. AC

**Hit:** WEAPON + Dexterity damage.

**Miss:** Damage equal to your level.

### 3rd Level Powers

#### Bleeding Strike

Melee attack

At-Will

**Target:** One enemy who is not taking ongoing damage

**Attack:** Dexterity + Level vs. AC

**Hit:** WEAPON + Dexterity damage, and if your natural attack roll was even, the target takes ongoing damage equal to `dice: 1d4` times your level.

**Miss:** Damage equal to your level.

##### Adventurer Feat

The ongoing damage against large or huge targets increases to `dice: 1d6` times your level.

##### Champion Feat

A natural even miss also deals ongoing damage equal to your level.

##### Epic Feat

You can now use *bleeding strike* against enemies taking ongoing damage.

#### Deflection

Momentum power

At-Will (once per round)

Interrupt action; you must spend your momentum

Trigger: A melee attack misses you.

**Effect:** The attack hits a different enemy you are engaged with instead, but deals only half damage.

##### Adventurer Feat

The power also triggers on a ranged attack against AC.

##### Champion Feat

The deflected attack now deals full damage instead of half damage.

##### Epic Feat

Using *deflection* no longer spends your momentum.

#### Slick Feint

Melee attack

At-Will

**First** **Target:** One enemy engaged with you

**Attack:** Charisma + Level vs. MD

**Hit:** The target is dazed until the end of your next turn, and you can make an improved attack against a second target.

Miss (First Target): Your attack action is over; the feint was a screw-up.

**Second** **Target:** A different enemy from the first target that is engaged with you

**Attack:** Dexterity + Level +2 vs. AC

**Hit:** WEAPON + Dexterity damage.

Miss (Second Target): Damage equal to your level.

#### Thief’s Strike

Note: This is a bonus 3rd-level power for rogues with the Thievery talent. Other rogues can choose it if they like.

Melee attack

At-Will

**Target:** One enemy

**Attack:** Dexterity + Level vs. PD

**Hit:** Half of WEAPON + Dexterity damage (including Sneak Attack damage if any), and roll a normal save. If you succeed, you can pickpocket an item from the target that they are not holding. (If you roll 16+, the target doesn’t realize you pickpocketed them.)

**Miss:** —

### 5th Level Powers

#### Harmless Misdirection

Momentum power

At-Will (once per round)

Interrupt action; requires momentum

Trigger: You miss with a melee attack while an ally is engaged with the target.

**Effect:** You can pop free from the target, and the target can’t attack you during its next turn as long as your ally remains engaged with it.

#### Spiky Bastard

Daily

Quick action

**Effect:** You go all-out to hurt anyone who tries to get a piece of you. For the rest of the battle, while you're conscious, using at least one bladed weapon, and are not staggered or stunned, you deal 10 damage to each enemy that makes a melee attack against you and rolls a natural odd attack roll. The damage hits the enemy before their attack damages you.

##### Champion Feat

*Spiky bastard* damage now applies when you are staggered, though obviously not while you are unconscious.

##### Epic Feat

If the escalation die is 3+, the damage increases to 15 instead of 10.

#### Swift Dodge

Momentum power

At-Will (once per round)

Interrupt action; requires momentum

Trigger: You are hit by an attack against AC.

**Effect:** The attacker must reroll the attack.

##### Champion Feat

The power also triggers on an attack against PD.

##### Epic Feat

The attack reroll takes a –2 penalty.

### 7th Level Powers

#### Assassin’s Gambit

Melee attack

At-Will

**Target:** One enemy

**Attack:** Dexterity + Level vs. AC

**Hit:** Half of WEAPON + Dexterity damage (including Sneak Attack damage if any), and if you drop a non-mook target to 0 hp, you can take another standard action this turn.

**Miss:** Damage equal to your level.

##### Epic Feat

Once a turn, you can get the extra standard action when this attack drops a mook target.

#### Swift Riposte

Momentum power

At-Will (once per round)

Interrupt action; you must spend your momentum

Trigger: An enemy targets you with a melee attack.

**Effect:** You can make a basic attack against your attacker. If your natural attack roll equals or beats your attacker’s roll, resolve your basic attack against that enemy first. If your attack roll is lower, your attack has no effect, regardless of whether it hits or misses.

**Special:** You can’t gain momentum from hitting with swift riposte.

##### Champion Feat

If your *swift riposte* attack is a critical hit, the enemy’s attack misses.

##### Epic Feat

You gain a +2 attack bonus with *swift riposte* attacks.

### 9th Level Powers

#### Death’s Twin

Momentum power

At-Will

Standard action on your turn; you must spend your momentum

**Effect:** You can make two basic attacks at any point during your turn, each against a different target. You only regain momentum if your second attack hits.

##### Epic Feat

If your attack against your first *death’s twin* target is a natural 18+, you can make your second basic attack against that same target.

#### True Targeting

Momentum power

At-Will

Interrupt action OR free action on your turn; you must spend your momentum

Trigger: An invisible or otherwise hidden enemy attacks you, or you try to attack an invisible or hidden enemy.

**Effect:** The attacker’s invisibility isn’t going to work on you. It might work against your allies, but you see through it and can tell where the creature is well enough to target it normally or be aware of its imminent attack.

##### Epic Feat

If the enemy’s attack misses, you regain momentum.
