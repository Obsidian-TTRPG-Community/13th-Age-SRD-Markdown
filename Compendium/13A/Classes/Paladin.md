---
aliases: [Paladin]
created: 2023-05-07
permalink: 
publish: 
tags: [13A/Characters/Classes/Paladin]
updated: 2023-05-29
---

## Paladin

### Ability Scores

Paladins gain a +2 class bonus to Strength or Charisma, as long as it isn’t the same ability you increase with your +2 racial bonus.

### Backgrounds

Possible backgrounds include: city guardsman, combat medic, bodyguard, outlaw hunter, and inquisitor.

### Gear

At 1st level, a paladin starts with a melee weapon or two, a ranged weapon if they want it, armor, a shield, and standard non-magical gear that is suggested by the character’s backgrounds.

#### Gold Pieces

Paladins may start with either 25 gp or `dice: 1d6*10` gp.

#### Armor

| Armor Type | Base AC | Atk Penalty |
|------------|---------|-------------|
| None       | 10      | —  |
| Light      | 12      | —  |
| Heavy      | 16      | —  |
| Shield     | 1       | —  |
^13A-Class-Paladin-Armor
  

#### Melee Weapons

|                  | One-Handed                       | Two-Handed                      |
| ---------------- | -------------------------------- | ------------------------------- |
| Small            | `dice: 1d4` dagger               | `dice: 1d6` club                |
| Light or Simple  | `dice: 1d6` scimitar, shortsword | `dice: 1d8` spear               |
| Heavy or Martial | `dice: 1d8` longsword, battleaxe | `dice: 1d10`greatsword, halberd |
^13A-Class-Paladin-Melee

#### Ranged Weapons

| 0       | Thrown  | Crossbow  | Bow |
|------------------|------------------|--------------------|--------------|
| Small   | `dice: 1d4` dagger       | `dice: 1d4` hand crossbow  | —   |
| Light or Simple  | `dice: 1d6` javelin, axe | `dice: 1d6` light crossbow | `dice: 1d6` shortbow |
| Heavy or Martial | —       | `dice: 1d8` heavy crossbow | `dice: 1d8` longbow  |
^13A-Class-Paladin-Ranged

### Level Progression

| Paladin   | Total Hit Points  | Total Feats  | Class Talents (M) | Level-up Ability Bonuses | Damage Bonus From Ability Score |
|--------------------|----------------------------|--------------------------------|-------------------|--------------------------|---------------------------------|
| Level 1 Multiclass | (Avg. of both classes) x 3 | 1 adventurer | 3        | Not affected    | ability modifier       |
| Level 1   | (8 + CON mod) x 3 | 1 adventurer | 3        |        | ability modifier       |
| Level 2   | (8 + CON mod) x 4 | 2 adventurer | 3        |        | ability modifier       |
| Level 3   | (8 + CON mod) x 5 | 3 adventurer | 3        |        | ability modifier       |
| Level 4   | (8 + CON mod) x 6 | 4 adventurer | 3        | +1 to 3 abilities        | ability modifier       |
| Level 5   | (8 + CON mod) x 8 | 4 adventurer 1 champion        | 4        |        | 2 x ability modifier   |
| Level 6   | (8 + CON mod) x 10| 4 adventurer 2 champion        | 4        |        | 2 x ability modifier   |
| Level 7   | (8 + CON mod) x 12| 4 adventurer 3 champion        | 4        | +1 to 3 abilities        | 2 x ability modifier   |
| Level 8   | (8 + CON mod) x 16| 4 adventurer 3 champion 1 epic | 5        |        | 3 x ability modifier   |
| Level 9   | (8 + CON mod) x 20| 4 adventurer 3 champion 2 epic | 5        |        | 3 x ability modifier   |
| Level 10  | (8 + CON mod) x 24| 4 adventurer 3 champion 3 epic | 5        | +1 to 3 abilities        | 3 x ability modifier   |
^13A-Class-Paladin-Progression

### Stats

Initiative, AC, PD, MD, Hit Points, Recovery Dice, Feats, and some Talents are level dependent.

| Ability Bonus      | +2 Strength or Charisma (different from racial bonus)        |
|--------------------------------------|--------------------------------------------------------------|
| Initiative| Dex mod + Level |
| Armor Class (heavy armor)   | 16 + middle mod of Con/Dex/Wis + Level     |
| Armor Class (shield and heavy armor) | 17 + middle mod of Con/Dex/Wis + Level     |
| Physical Defense   | 10 + middle mod of Str/Con/Dex + Level     |
| Mental Defense     | 12 + middle mod of Int/Wis/Cha + Level     |
| Hit Points| (8 + Con mod) x Level modifier (see level progression chart) |
| Recoveries| 8      |
| Recovery Dice      | (1d10 x Level) + Con mod |
| Backgrounds        | 8 points, max 5 in any one background      |
| Icon Relationships | 3 points        |
| Talents   | 3 (see level progression chart)   |
| Feats     | 1 per Level     |
^13A-Class-Paladin-Stats

### Basic Attacks

#### Melee Attack

At-Will  
**Target:** One enemy  
**Attack:** Strength + Level vs. AC  
**Hit:** WEAPON + Strength damage  
**Miss:** Damage equal to your level

#### Ranged Attack

At-Will  
**Target:** One enemy  
**Attack:** Dexterity + Level vs. AC  
**Hit:** WEAPON + Dexterity damage  
**Miss:** —

### Class Features

All paladins have the Smite Evil class feature.

#### Smite Evil

You can use this talent once per battle, plus an additional number of times per day equal to your Charisma modifier.

As a free action before you make a paladin melee attack roll, you can declare that you’re using a Smite Evil attack. Add +`dice: 1d12` to the damage roll AND deal half damage with the attack if it misses.

##### Adventurer Feat

Your Smite Evil attacks gain a +4 attack bonus.

##### Champion Feat

Add `dice: 2d12` to the damage roll instead of `dice: 1d12`.

##### Epic Feat

Add `dice: 4d12` to the damage roll instead of `dice: 2d12`.

### Class Talents

Choose three of the following class talents.

You get an additional paladin class talent at 5th level, and again at 8th level.

#### Bastion

You gain +1 AC.

In addition, once per battle when a nearby ally is hit by an attack, you can choose to lose hit points equal to half of that damage, and have your ally take only half of the damage instead. The damage you lose can come from temporary hit points, but isn’t affected by damage resistance and other tricks to avoid the damage.

##### Adventurer Feat

Increase your total number of recoveries by 1.

##### Champion Feat

Once per day, you can use Bastion twice in the same battle.

##### Epic Feat

When you use Bastion now, your ally takes no damage. You still lose hit points equal to half the damage.

#### Cleric Training

Choose one cleric spell of your level or lower. That spell is now part of your powers. (You can change out the spell normally.)

##### Adventurer Feat

You can use your Charisma as the attack ability for cleric spells you can cast.

##### Champion Feat

You can now cast the cleric class feature *heal* spell twice per day.

##### Epic Feat

Choose two cleric spells instead of one.

#### Divine Domain

**Special:** You can choose Divine Domain a second time, if you wish, at 5th level or at 8th level.

Choose one of the domains listed in the cleric’s class talent list. You gain all the domain’s advantages, including the ability to use the domain’s invocation once per day.

If the domain you choose is designed to help cleric spells and attacks, reinterpret the talent to help your paladin powers. You can use the domain’s feats if you wish; reinterpret them similarly if necessary.

#### Fearless

You are immune to fear abilities and to any non-damage effects of attacks named or described as fear attacks.

In addition, you gain a +1 melee attack bonus against enemies that are not engaged by any of your allies. The bonus increases to +2 against enemies with fear abilities.

##### Adventurer Feat

You gain a +1 bonus to death saves.

##### Champion Feat

You gain a +1 bonus to all saves except death saves.

##### Epic Feat

Your nearby allies gain a +1 bonus to death saves.

#### Implacable

You can roll saves at the start of your turn instead of at the end of your turn. A successful save against ongoing damage, for example, means that you will not take the ongoing damage that turn.

##### Adventurer Feat

You gain a +1 bonus to saves.

##### Champion Feat

Once during your turn as a free action, you can choose to lose hit points equal to your level to reroll a save.

##### Epic Feat

You gain a +1 bonus to Physical Defense and Mental Defense.

#### Lay on Hands

Twice per day as a quick action, you can heal yourself or an ally next to you with a touch. You spend the recovery while the recipient heals as if they had spent the recovery.

##### Adventurer Feat

Add twice your Charisma modifier to the healing provided by Lay on Hands.

##### Champion Feat

Lay on Hands healing uses a free recovery instead of one of your own.

##### Epic Feat

You can now use Lay on Hands four times per day instead of two.

#### Paladin’s Challenge

When you hit an enemy with a melee attack, you can choose to challenge that enemy as a free action. Until the end of the battle, provided that both you and the enemy you’ve challenged are conscious and capable of making an attack, you each take a –4 attack penalty against all other creatures and a –4 penalty to disengage checks from each other.

The attack penalty temporarily deactivates for the attacker when they make an attack roll against their rival, but only until the end of the attacker’s turn. For example, if a creature with more than one attack attacks you first, its subsequent attacks against your allies are without the challenge penalty. However, the attack penalty resets at the end of its turn, so it does not help with opportunity attacks against your allies later in the round.

You can only have one enemy challenged at a time.

Your Paladin’s Challenge ends when…

-   …you or the creature you are challenging falls unconscious or drops to 0 hp.
-   …you hit a different enemy with an attack (assuming you hit with the –4 penalty).
-   …the creature flees faraway and you choose to end the challenge.

An enemy can only be the subject of one Paladin’s Challenge at a time; a new challenge overrides the previous one.

In the unlikely case in which two paladins fight each other, any use of Paladin’s Challenge locks them into a challenge that only ends when one of them drops.

##### Adventurer Feat

The attack and disengage penalty for challenged enemies (but not for you) is equal to –4 or to the escalation die, whichever is higher.

##### Champion Feat

You can have two challenges active at the same time against different enemies.

##### Epic Feat

Enemies you challenge are vulnerable to your attacks.

#### Path of Universal Righteous Endeavor

**Special:** You can’t take this talent if you take the Way of Evil Bastards talent.

Your nearby allies gain a +1 bonus to all saves.

##### Adventurer Feat

Once per day, you can reroll your relationship dice with a heroic or ambiguous icon.

##### Champion Feat

All of your melee and ranged attacks deal holy damage.

##### Epic Feat

You gain an additional relationship point with a heroic or ambiguous icon.

#### Way of Evil Bastards

**Special:** You can’t take this talent if you take the Path of Universal Righteous Endeavor talent.

When one of your Smite Evil attacks drops a non-mook enemy to 0 hp, that use of Smite Evil is not expended.

##### Adventurer Feat

Once per day, you can reroll your relationship dice with a villainous or ambiguous icon.

##### Champion Feat

When one of your Smite Evil attacks drops three or more mooks, it is not expended.

##### Epic Feat

You gain an additional relationship point with a villainous or ambiguous icon.
