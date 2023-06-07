---
aliases: [Kohwa Messenger]
created: 2023-05-29
level: 5
publish: 
role: caster
statblock: inline
strength: large
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Kohwa", "13A/Monsters/Role/Caster"]
type: beast
updated: 2023-06-03
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
          - name: "Limited use"
            desc: "1/battle while staggered."
traits:
    - name: "Flight"
      desc: "Kohwa are winged, and therefore capable of flight. While they are strong fliers and able to travel great distances in this way, they are acutely aware of how ungainly they look while doing so, and therefore prefer to walk or run unless they are certain no one is watching."
    - name: "Swimming"
      desc: "Unlike many cat species, kohwa are perfectly at home in the water, so diving into a lake or river is a poor defense against them."
    - name: "Telepathy"
      desc: "Kohwa are capable of short-range telepathy with non-kohwa. It is assumed (although no one is entirely sure) that they are capable of communicating with others of their species at greater distances, as when one is in trouble, others are sure to appear—eventually."
nastier_traits:
    - name: "Invocation of the gods’ protection"
      desc: "Once per battle, as a quick action, the kohwa messenger can invoke the protection of their unknown gods. Once the invocation has been made, at the start of each of the messenger’s turns, roll 1d6. As long as the roll is equal to or less than the escalation die, critical hits against the messenger and its allies only inflict normal damage (although they do still trigger the kohwa enforcer’s _acid rain_ attack, if appropriate). As soon as the roll fails, the protection lapses."
    - name: "Implacable dread"
      desc: "The messenger can use its _Implacable dread_ attacks"
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
