---
aliases: [Lich Count]
created: 2023-05-28
level: 8
publish: 
role: spoiler
statblock: inline
strength: "double-strength"
tags: ["13A/Bestiary/Undead", "13A/Monsters/Factions/Lich", "13A/Monsters/Role/Spoiler"]
type: undead
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Lich Count"
size: "double-strength"
level: "8"
levelOrdinal: "8th"
role: "spoiler"
type: "undead"
initiative: "11"
actions:
    - name: "Touch of the grave +13 vs. AC"
      desc: "50 cold damage, and the target is dazed (hard save ends, 16+)"
      traits:
          - name: "Natural even hit"
            desc: "The target is weakened instead of dazed (hard save ends, 16+)"
          - name: "Miss"
            desc: "25 cold damage."
    - name: "R: Shadow rays +12 vs. PD (2 attacks)"
      desc: "35 negative energy damage"
      traits:
          - name: "Natural 16+"
            desc: "The target is encased in shadows (save ends). While under the effect, it’s weakened and takes 10 ongoing cold damage."
    - name: "R: Empowered fireball +12 vs. PD (1d3 + 1 nearby creatures in a group)"
      desc: "35 fire damage, and 10 ongoing fire damage"
      traits:
          - name: "Natural even hit"
            desc: "The target takes 20 ongoing fire damage instead of 10."
          - name: "Miss"
            desc: "15 fire damage, and 5 ongoing fire damage."
          - name: "Limited use"
            desc: "2/battle."
traits:
    - name: "Thank you for the best ten years of your life"
      desc: "When the lich count scores a critical hit, the target loses a death save until the end of the battle (effectively, it now dies after failing three death saves, and the effect is cumulative). In addition, the crit range of attacks by the lich against the target expands by the escalation die and the lich heals 40 hit points."
    - name: "Immortality"
      desc: "When the lich drops to 0 hit points, it crumbles to dust but does not die. It begins to reform near its phylactery, taking a number of days to regain its full strength equal to its level. If the phylactery has been destroyed, the lich dies when it drops to 0 hit points."
nastier_traits:
    - name: "Fear aura"
      desc: "While engaged with this creature, if the target has 48 hp or fewer, it’s dazed (–4 attack) and does not add the escalation die to its attacks."
triggered_actions:
    - name: "C: Look upon your doom +13 vs. MD (up to 3 nearby enemies)"
      desc: "The lich gains a fear aura against the target until the end of the battle"
ac: "24"
pd: "18"
md: "22"
hp: "240"
```
