---
aliases: [Bone Imp Mage Eater]
created: 2023-05-30
level: 2
publish: 
role: mook
statblock: inline
strength: weakling
tags: ["13A/Bestiary/Demon", "13A/Monsters/Role/Mook", "13A/Monsters/Factions/Bone-Imp", "13A/Monsters/Factions/Demons"]
type: demon
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Bone Imp Mage-Eater"
size: "weakling"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "demon"
initiative: "10"
actions:
    - name: "Frenzied teeth +6 vs. AC"
      desc: "4 damage"
traits:
    - name: "Freakish speed"
      desc: "On rounds when the escalation die is odd the imp may move as a quick action once on its turn, flapping its wings madly as it dashes about."
    - name: "Resist magic 13+"
      desc: "This creature has _resist damage 13+_ to all damage from magic sources (even magic weapons). When a magic attack targets this creature, the attacker must roll a natural 13+ on the attack roll or it only deals half damage."
    - name: "Weakling"
      desc: "When building battles using this monster, it counts as half a normal monster. And that’s half a normal mook!"
nastier_traits:
    - name: "Magic eater"
      desc: "When this imp resists magic while the escalation die is odd, it takes no damage instead of half damage, and the crit range for all bone imp mage-eaters’ attacks expand by 1 (to a maximum of 6+) until the end of the battle."
ac: "18"
pd: "12"
md: "16"
hp: "4"
```