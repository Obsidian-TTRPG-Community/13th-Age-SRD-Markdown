---
aliases: [Intellect Assassin]
created: 2023-05-28
level: 6
publish: 
role: blocker
statblock: inline
strength: normal
tags: ["13A/Bestiary/Aberration", "13A/Monsters/Factions/Intellect-Devourers", "13A/Monsters/Role/Blocker"]
type: aberration
updated: 2023-06-06
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Intellect Assassin"
size: "normal"
level: "6"
levelOrdinal: "6th"
role: "blocker"
type: "aberration"
initiative: "9"
actions:
    - name: "Formless fist +9 vs. PD (one enemy)"
      desc: "25 damage; OR if the target is fighting a psychic duel (see below), it can choose to take a –4 to penalty to its next check instead"
      traits:
          - name: "Quick use"
            desc: "The assassin can take 15 damage to make this attack as a quick action (once per round)."
    - name: "C: Insidious domination +11 vs. MD (one enemy)"
      desc: "14 damage, and the opponent is locked in a psychic duel with the assassin (see below)"
    - name: "C: Mind thrust +10 vs. MD (one confused enemy)"
      desc: "35 damage (but only 50 damage on a crit)"
traits:
    - name: "Exploit trauma"
      desc: "An intellect assassin’s crit range with attacks against MD expands by 2."
    - name: "Lost opportunity"
      desc: "This creature can’t make opportunity attacks."
    - name: "Psychovore"
      desc: "An intellect devourer remembers the current escalation die value the first time it becomes unhosted in a battle and gains a bonus equal to that value to all attacks and defences until the end of the battle."
    - name: "Psychic duel"
      desc: "A psychic duel occurs when the intellect assassin hits with an insidious domination attack against a creature. At the start of the creature’s next turn, it must make an Intelligence skill check and can use a background that applies to psychic ability (if any). The result of this check determines that creature’s status until the start of its next turn. To maintain the psychic duel, the assassin must spend a move action each turn."
    - name: "Psychic Duel Result"
      desc: "Status"
      traits:
        - name: "15 or less"
          desc: "The creature is confused until the end of its turn. It also can’t make opportunity attacks until the start of its next turn and takes a –2 penalty to its next psychic duel check."
        - name: "16–22"
          desc: "The creature is pressured—it takes a –2 penalty to attacks against any enemy except the assassin (dueling opponent)."
        - name: "23–27"
          desc: "The creature steadies itself and can use a move action this turn to escape the psychic duel. If the creature chooses not to (or can’t) escape the duel, it gains a +2 bonus to its next psychic duel check."
        - name: "28+"
          desc: "As 23–27, but the creature takes advantage and gains a +4 bonus to its next psychic duel check instead of +2. In addition, the assassin takes a –2 penalty to attack rolls that target other creatures."
ac: "22"
pd: "16"
md: "20"
hp: "90"
```
