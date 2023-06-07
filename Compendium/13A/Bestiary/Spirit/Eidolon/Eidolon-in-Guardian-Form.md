---
aliases: [Eidolon in Guardian Form]
created: 2023-05-29
level: 9
publish: 
role: troop
statblock: inline
strength: "triple-strength"
tags: ["13A/Bestiary/Spirit", "13A/Monsters/Factions/Eidolon", "13A/Monsters/Role/Troop"]
type: spirit
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Eidolon in Guardian Form"
size: "triple-strength"
level: "9"
levelOrdinal: 9th
role: troop
type: spirit
initiative: "16"
actions:
  - name: Empowered weapon +14 vs. AC (2 attacks)
    desc: 70 holy damage
    traits:
      - name: Both attacks hit different targets
        desc: The eidolon can make its divine proclamation this turn as a quick action,
          but it is still only once per battle.
  - name: "[Once per Battle] Divine proclamation +14 vs. PD (all non-immortal
      creatures within the sound of its voice)."
    desc: 25 thunder damage, and 25 ongoing holy damage and target is weakened (save
      ends both).
    traits:
      - name: Miss
        desc: 25 holy damage.
  - name: "[Once per battle] Word of judgement +14 vs. MD"
    desc: 150 holy damage
    traits:
      - name: Miss
        desc: The attack can be used again this battle.
traits:
  - name: Flight
    desc: This eidolon chooses to manifest wings, though its ability to fly has very
      little to do with flapping them.
  - name: Chosen ones
    desc: PCs with positive icon relationships with the Religious Icon roll those
      dice at the start of the battle, until the end of the battle subtract the
      total rolled amount from any holy damage the adventurer would otherwise
      take. This includes holy damage from creatures that are not the eidolon.
nastier_traits:
  - name: "Mission from the gods"
    desc: "Until the eidolon makes its _divine proclamation_, natural odd attack rolls against it miss."
ac: "25"
pd: "24"
md: "20"
hp: "520"
```
