---
aliases: [Kohwa Messenger]
level: 5
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Kohwa", "13A/Monsters/Type/Caster"]
type: beast
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kohwa Messenger"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "caster"
type: "beast"
initiative: "12"
actions:
    - name: "Jaws of steel +9 vs. AC"
      desc: "30 damage"
    - name: "R: Piercing gaze +9 vs. PD"
      desc: "24 lightning damage"
      traits:
          - name: "Natural odd roll"
            desc: "Each time the kohwa messenger makes a natural odd roll when using this attack, it can immediately make another _piercing gaze_ attack roll against a different target it has not already targeted this turn."
    - name: "C: Judgment of the gods +11 vs. PD (1d4 nearby enemies)"
      desc: "40 psychic damage"
traits:
    - name: "Natural roll above Wisdom"
      desc: "The target is dazed (normal save ends)."
      traits:
          - name: "Limited use"
            desc: "1/battle while staggered."
nastier_traits:
    - name: "Invocation of the gods’ protection"
      desc: "Once per battle, as a quick action, the kohwa messenger can invoke the protection of their unknown gods. Once the invocation has been made, at the start of each of the messenger’s turns, roll 1d6. As long as the roll is equal to or less than the escalation die, critical hits against the messenger and its allies only inflict normal damage (although they do still trigger the kohwa enforcer’s _acid rain_ attack, if appropriate). As soon as the roll fails, the protection lapses."
triggered_actions:
    - name: "R: Implacable dread +11 vs. MD"
      desc: "The target is weakened (normal save ends). During the next round, if the target is unengaged, it takes no action other than to move away from the messenger. If engaged, then the target’s first action is to attempt to disengage from its foe, moving away if successful. If the target fails the disengage check, they use their second action to move away, inviting opportunity attacks"
      traits:
          - name: "Limited use"
            desc: "Cannot be used until the escalation die reaches 4+."
          - name: "Miss"
            desc: "The target develops a deep and abiding mistrust of all kohwa."
ac: "21"
pd: "20"
md: "19"
hp: "162"
```
