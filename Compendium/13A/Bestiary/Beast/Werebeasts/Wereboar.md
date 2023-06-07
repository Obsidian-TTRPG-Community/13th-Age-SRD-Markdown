---
aliases: [Wereboar]
created: 2023-05-28
level: 4
publish: 
role: troop
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Werebeasts", "13A/Monsters/Role/Troop"]
type: beast
updated: 2023-06-05
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Wereboar"
size: "double-strength"
level: "4"
levelOrdinal: "4th"
role: "troop"
type: "beast"
initiative: "7"
actions:
    - name: "Goring tusks +9 vs. AC (1d3 enemies)"
      desc: "15 damage"
traits:
    - name: "Cursed Shapeshifter"
      desc: "A werebeast can take one of three forms as a quick action once per round: A humanoid form, a beast form, or a hybrid form that combines the two. The hybrid form is the most powerful in combat, but the humanoid and beast forms are useful for various activities outside of combat as well."
    - name: "Slashing tusks"
      desc: "While the escalation die is 3+, the crit range of this attack expands by 2."
    - name: "Beastly grit"
      desc: "When the wereboar takes 8 damage or less from any source, it takes no damage instead."
    - name: "Bestial durability"
      desc: "The wereboar can roll normal saves against effects that aren’t save ends (until end of turn or battle, for example)."
    - name: "Bestial fury (hybrid form only): Wereboars gain a bonus to damage equal to the escalation die (champion: double the die; epic"
      desc: "quadruple the die)."
    - name: "Unnatural vigor (hybrid or animal form only)"
      desc: "When the wereboar is not staggered at the start of its turn, it heals 18 hp."
    - name: "Beast heart (all three forms)"
      desc: "Animals of the werebeast’s type are intuitively on good terms with the were, even dire animals. If the werebeast betrays them, however, retaliation is certain and merciless."
    - name: "Cursed bite (hybrid or animal form only)"
      desc: "While the moon is full, the first time each battle a creature takes damage from a werebeast melee attack, it takes 10 extra damage (champion: 20 damage; epic: 40 damage). The malignant curse, transmitted through the attack, shocks the mortal flesh. Further attacks, even from weres of different types, don’t cause extra damage. Unless blessed, purged, or otherwise cured, the damaged creature will turn into a werebeast on the night of the next full moon. Heroes powerful enough to fight werebeasts can usually find benefactors or rituals to cure them, but there’s an exception to every rule. GM, if you’re unsure whether it’s a full moon, roll a d10. On a 1–3, the moon is full enough."
    - name: "Resilient shifting (all three forms)"
      desc: "As mentioned above, a werebeast can shift forms once per round as a quick action. When a werebeast shifts, it can roll a save against one save ends effect."
nastier_traits:
    - name: "Vicious turn"
      desc: "Once per battle, the wereboar can make a _smash_ attack as a free action."
    - name: "Moon fury (hybrid form only)"
      desc: "While fighting in moonlight, a werebeast gains a bonus to damage equal to its level (champion: double its level; epic: triple it"
triggered_actions:
    - name: "Smash +9 vs. PD"
      desc: "The target is dazed (save ends)"
ac: "18"
pd: "16"
md: "20"
hp: "120"
```
