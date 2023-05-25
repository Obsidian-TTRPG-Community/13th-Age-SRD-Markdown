---
aliases: [Werebear]
created: 
description: 
image: 
level: 5
publish: 
role: troop
strength: large
tags: ["13A/Bestiary/beast", "13A/Monsters/Type/troop"]
type: beast
updated: 
---
```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Werebear"
size: "large"
level: "5"
levelOrdinal: "5th"
role: "troop"
type: "beast"
initiative: "10"
actions:
    - name: "Massive claws +10 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Natural 16+"
            desc: "The werebear grabs the target. As a standard action, it can make a head chomp attack against an enemy it’s grabbing."
    - name: "[Special trigger] Head chomp +14 (includes +4 grab bonus) vs. AC (one enemy it’s grabbing)"
      desc: "70 damage"
      traits:
          - name: "Miss"
            desc: "20 damage."
traits:
    - name: "Bestial fury (hybrid form only): Werebears gain a bonus to damage equal to the escalation die (champion: double the die; epic"
      desc: "quadruple the die)."
    - name: "Unnatural vigor (hybrid or animal form only)"
      desc: "When the werebear is not staggered at the start of its turn, it heals 20 hp."
nastier_traits:
    - name: "Chew on arm"
      desc: "Instead of chomping on a grabbed enemy’s head, the werebear can make an arm crunch attack against an enemy it’s grabbing."
triggered_actions:
    - name: "Arm crunch +14 vs. AC"
      desc: "70 damage, and the target is weakened until it regains maximum hit points"
ac: "19"
pd: "17"
md: "21"
hp: "140"
```

