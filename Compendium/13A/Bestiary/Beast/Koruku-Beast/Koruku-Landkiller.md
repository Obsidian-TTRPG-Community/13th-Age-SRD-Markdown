---
aliases: [Koruku Landkiller]
created: 2023-05-29
level: 8
publish: 
role: leader
statblock: inline
strength: huge
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Koruku", "13A/Monsters/Role/Leader"]
type: beast
updated: 2023-06-04
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Koruku Landkiller"
size: "huge"
level: "8"
levelOrdinal: "8th"
role: "leader"
type: "beast"
initiative: "17"
actions:
    - name: "Thrashing tail +13 vs. AC (one nearby enemy)"
      desc: "80 damage"
      traits:
          - name: "Miss"
            desc: "40 damage."
          - name: "First miss"
            desc: "The koruku landkiller makes a second _thrashing tail_ attack against a different target."
          - name: "Natural 1-5 on either attack"
            desc: "The koruku landkiller regains its _stolen magic_ attack if it’s expended."
    - name: "Earth-gouging plates +13 vs. PD (2 attacks)"
      desc: "55 damage"
traits:
    - name: "Escalating saves"
      desc: "The koruku landkiller adds twice the escalation die to its saves."
    - name: "Stolen magic"
      desc: "Once per battle as a standard action, a koruku landkiller can make one of the following magical attacks: _Flame of the Magic Icon_, _Snare of the Nature Icon_, _Roar of the Brute Icon_, _Treachery of the Draconic Icon_, _Storm of the Zealous Icon_ or _Wrath of the sea_ . The first five attacks can add the escalation die when rolled against a target that has an icon relationship with the icon the power has been stolen from! Feel free to roll a d6 if you don’t want to spend time choosing between attacks. (If its _thrashing tail_ attack roll allows the landkiller to regain _stolen magic_, it doesn’t have to choose which magical attack it will use until it actually uses the attack.)"
nastier_traits:
    - name: "So many servitors"
      desc: "When the koruku landkiller is hit by an attack, add a [[Koruku-Servitor|koruku servitor]] to the battle."
triggered_actions:
    - name: "C: Flame of the Magic Icon +13 vs. PD (1d3 nearby or faraway enemies in a group)"
      desc: "114 fire damage"
      traits:
          - name: "Natural even hit"
            desc: "One nearby koruku servitor can make a _wild magic blast_ attack (fire damage) as a free action."
    - name: "C: Snare of the Nature Icon+13 vs. PD (1d3 nearby enemies in a group)"
      desc: "90 damage and the target is stuck (normal save ends)"
      traits:
          - name: "Natural 16+ hit"
            desc: "All nearby koruku servitors gain a +4 attack bonus against stuck targets on their next turn."
    - name: "C: Roar of the Brute Icon +13 vs. MD (1d4 nearby enemies)"
      desc: "90 thunder damage, and koruku servitors gain a +4 attack bonus against the target on their next turn"
    - name: "C: Treachery of the Draconic Icon +13 vs. MD (1d3 nearby enemies)"
      desc: "80 psychic damage and the target is confused (normal save ends)"
      traits:
          - name: "Natural 16+ hit"
            desc: "Add a cumulative +2 to the defences of all koruku servitors until the end of the servitors’ next turn."
    - name: "C: Storm of the Zealous Icon +13 vs. AC (1d3 nearby enemies)"
      desc: "114 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "All nearby koruku servitors gain a +4 damage bonus until the end of their next turn."
    - name: "C: Wrath of the sea +13 vs. PD (all nearby enemies)"
      desc: "70 lightning damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "Add a koruku servitor to the battle."
          - name: "Miss"
            desc: "35 lightning damage."
ac: "24"
pd: "22"
md: "19"
hp: "432"
```
