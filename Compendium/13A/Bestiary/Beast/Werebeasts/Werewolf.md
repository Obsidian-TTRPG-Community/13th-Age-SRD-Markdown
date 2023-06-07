---
aliases: [Werewolf]
created: 2023-05-28
level: 3
publish: 
role: troop
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Werebeasts", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Werewolf"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "troop"
type: "beast"
initiative: "10"
actions:
    - name: "Ravening bite +6 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Miss"
            desc: "The werewolf gains a +2 attack bonus (cumulative) to _ravening bite_ attacks until the end of the battle."
traits:
    - name: "Cursed Shapeshifter"
      desc: "A werebeast can take one of three forms as a quick action once per round: A humanoid form, a beast form, or a hybrid form that combines the two. The hybrid form is the most powerful in combat, but the humanoid and beast forms are useful for various activities outside of combat as well."
    - name: "Bestial fury (hybrid form only)"
      desc: "Werewolves gain a bonus to damage equal to the escalation die (champion: double the die; epic: quadruple the die)."
    - name: "Pack attack"
      desc: "When the werewolf attacks a creature that is engaged with one of its allies, the target is vulnerable to that attack."
    - name: "Unnatural vigor (hybrid or animal form only)"
      desc: "When the werewolf is not staggered at the start of its turn, it heals 6 hp."
    - name: "Beast heart (all three forms)"
      desc: "Animals of the werebeast’s type are intuitively on good terms with the were, even dire animals. If the werebeast betrays them, however, retaliation is certain and merciless."
    - name: "Cursed bite (hybrid or animal form only)"
      desc: "While the moon is full, the first time each battle a creature takes damage from a werebeast melee attack, it takes 10 extra damage (champion: 20 damage; epic: 40 damage). The malignant curse, transmitted through the attack, shocks the mortal flesh. Further attacks, even from weres of different types, don’t cause extra damage. Unless blessed, purged, or otherwise cured, the damaged creature will turn into a werebeast on the night of the next full moon. Heroes powerful enough to fight werebeasts can usually find benefactors or rituals to cure them, but there’s an exception to every rule. GM, if you’re unsure whether it’s a full moon, roll a d10. On a 1–3, the moon is full enough."
    - name: "Resilient shifting (all three forms)"
      desc: "As mentioned above, a werebeast can shift forms once per round as a quick action. When a werebeast shifts, it can roll a save against one save ends effect."
nastier_traits:
    - name: "Sustaining blood"
      desc: "When the werewolf hits with a _ravening bite_ attack, it heals 4 hp."
    - name: "Moon fury (hybrid form only)"
      desc: "While fighting in moonlight, a werebeast gains a bonus to damage equal to its level (champion: double its level; epic: triple it"
ac: "17"
pd: "15"
md: "19"
hp: "42"
```
