---
aliases: [Wererat]
created: 2023-05-28
level: 2
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
name: "Wererat"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "troop"
type: "beast"
initiative: "11"
actions:
    - name: "Infected bite +7 vs. AC"
      desc: "2 damage and 2 ongoing damage, and the crit range for each wererat in the battle against the target expands by 1 (cumulative)"
      traits:
          - name: "Natural 11+"
            desc: "The target can’t make opportunity attacks until the end of the turn (making it easier for the wererat to move away from the target)."
          - name: "Hybrid miss"
            desc: "While in hybrid form, when the wererat makes an opportunity attack with _infected bite_, it deals damage equal to its level on a miss."
traits:
    - name: "Cursed Shapeshifter"
      desc: "A werebeast can take one of three forms as a quick action once per round: A humanoid form, a beast form, or a hybrid form that combines the two. The hybrid form is the most powerful in combat, but the humanoid and beast forms are useful for various activities outside of combat as well."
    - name: "Unnatural vigor (hybrid or animal form only)"
      desc: "When the wererat is not staggered at the start of its turn, it heals 5 hp."
    - name: "Bestial fury (hybrid form only)"
      desc: "Wererats gain a bonus to damage equal to the escalation die (champion: double the die; epic: quadruple the die)."
    - name: "Beast heart (all three forms)"
      desc: "Animals of the werebeast’s type are intuitively on good terms with the were, even dire animals. If the werebeast betrays them, however, retaliation is certain and merciless."
    - name: "Cursed bite (hybrid or animal form only)"
      desc: "While the moon is full, the first time each battle a creature takes damage from a werebeast melee attack, it takes 10 extra damage (champion: 20 damage; epic: 40 damage). The malignant curse, transmitted through the attack, shocks the mortal flesh. Further attacks, even from weres of different types, don’t cause extra damage. Unless blessed, purged, or otherwise cured, the damaged creature will turn into a werebeast on the night of the next full moon. Heroes powerful enough to fight werebeasts can usually find benefactors or rituals to cure them, but there’s an exception to every rule. GM, if you’re unsure whether it’s a full moon, roll a d10. On a 1–3, the moon is full enough."
    - name: "Resilient shifting (all three forms)"
      desc: "As mentioned above, a werebeast can shift forms once per round as a quick action. When a werebeast shifts, it can roll a save against one save ends effect."
nastier_traits:
    - name: "Uncanny moves"
      desc: "The wererat takes no damage and suffers no effects from attacks that miss."
    - name: "Piercing shriek"
      desc: "Once per battle when the escalation die is 2+ and there are three or more wererats in the battle, a wererat can make a _piercing shriek_ attack as a free action. Usually all the wererats in the battle will do this at the same time."
    - name: "Moon fury (hybrid form only)"
      desc: "While fighting in moonlight, a werebeast gains a bonus to damage equal to its level (champion: double its level; epic: triple it"
triggered_actions:
    - name: "C: Piercing shriek +7 vs. MD (the closest nearby enemy)"
      desc: "4 damage"
      traits:
          - name: "Miss"
            desc: "2 damage."
ac: "15"
pd: "14"
md: "18"
hp: "34"
```
