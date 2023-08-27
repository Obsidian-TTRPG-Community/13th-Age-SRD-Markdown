---
aliases: [Death Plague Orc]
created: 2023-05-28
level: 3
publish: 
role: spoiler
statblock: inline
strength: large
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Orcs", "13A/Monsters/Role/Spoiler"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Death-Plague Orc"
size: "large"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "humanoid"
initiative: "2"
actions:
    - name: "Huge spiked flail +8 vs. AC"
      desc: "21 damage"
      traits:
          - name: "Natural roll is above target’s Constitution"
            desc: "The target catches a disease (see below)."
traits:
    - name: "Disease Type (d4) 1: Filthy Fever 2: Chatter Pox 3: Slug Scourge 4"
      desc: "Red Fever"
    - name: "Disease Severity (Con check each day; result affects d6 symptoms roll) 1–14: d6 + 3 15–19: d6 + 2 20–24: d6 + 1 25–29: d6 + 0 30+"
      desc: "Cured"
    - name: "Filthy Fever Symptoms (d6 roll for symptoms that day) 1: Slight temperature. 2–3: The runs. You gain 1 less recovery than normal after a full heal-up due to fluid loss. 4+"
      desc: "You have a hacking cough that sounds like insane laughter and are losing fluids. You gain 2 fewer recoveries than normal after a full heal-up and can’t remain silent."
    - name: "Chatter Pox Symptoms (d6 roll for symptoms that day) 1: Unsightly and painful sores, occasional shivers. 2–3: Running sores, shivering and chattering teeth. You take a –3 penalty to social skill checks and to attack rolls with spells. 4+"
      desc: "Infected sores, fever dreams. Your constitution is weakened. After each full heal-up, roll 1d4 + 3 to determine your starting maximum recoveries for that day. Each time you cast a spell that isn’t at-will, there’s a 25% chance it fails (but you don’t expend the spell)."
    - name: "Slug Scourge Symptoms (d6 roll for symptoms that day) 1: Extreme appetite, nausea. 2–3: Vomiting up slugs. Whenever you make a non-combat Charisma check, roll 2d20 and take the lower result. 4+"
      desc: "The slugs are inside your lungs! After each quick rest, you lose 25% of your maximum hit points. If you drop to 0 hp this way, you enter into a coma until the next day."
    - name: "Red Fever Symptoms (d6 roll for symptoms that day) 1: Scarlet stripes on the eyeballs, itching, buzzing in ears. 2–3: Blurred vision. You take a –3 penalty to ranged attacks. 4+"
      desc: "Fever, rage, and confusion. Whenever you roll a natural odd attack roll, you are confused until the end of your next turn. Ranged attacks have a 25% chance of accidentally targeting an ally (check before making the attack roll)."
ac: "20"
pd: "18"
md: "12"
hp: "90"
```
