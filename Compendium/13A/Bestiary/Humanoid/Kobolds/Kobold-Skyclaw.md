---
aliases: [Kobold Skyclaw]
created: 2023-05-28
level: 2
publish: 
role: mook
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Kobolds", "13A/Monsters/Role/Mook"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Kobold Skyclaw"
size: "normal"
level: "2"
levelOrdinal: "2nd"
role: "mook"
mook: "yes"
type: "humanoid"
initiative: "9"
actions:
    - name: "Spike-toed boots +5 vs. AC"
      desc: "4 damage"
    - name: "C: Alchemical flask +6 vs. PD (one nearby enemy or a far away enemy at –2 atk)"
      desc: "3 damage, and roll a d4 for the effect of the flask’s contents"
      traits:
          - name: "1. Distilled ankheg spit"
            desc: "The target takes 3 ongoing acid damage."
          - name: "2. Reconstituted remorhaz lymph"
            desc: "The target takes 3 ongoing fire damage."
          - name: "3. Essence of giant spider web"
            desc: "The target is stuck (save ends)."
          - name: "4. Kobold blasting powder"
            desc: "There’s a loud bang and the battlefield is obscured with thick smoke. Each non-kobold creature takes a –2 attack penalty during its next turn."
          - name: "Natural 1"
            desc: "The kobold explodes (see mook)."
traits:
    - name: "Erratic flight: The kobold flings itself from a trebuchet or ignites an unstable alchemical propellant and lands among its enemies. Each time the kobold uses a move action to fly, roll a d20. 1: It crashes and explodes (see mook). 2–15: It lands safely. 16+: It stays aloft and can keep flying. Evasive"
      desc: "Kobolds take no damage from missed attacks."
    - name: "Mook"
      desc: "If an attack roll against a skyclaw is a natural 20 or a skyclaw rolls a natural 1 attack roll or flight roll, it triggers a chain reaction that ripples through all nearby skyclaws in the mob; each one makes an alchemical flask attack as a free action as it explodes and dies."
ac: "18"
pd: "16"
md: "13"
hp: "7"
```
