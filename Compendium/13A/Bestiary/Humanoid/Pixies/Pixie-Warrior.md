---
aliases: [Pixie Warrior]
created: 2023-05-28
level: 3
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Role/Spoiler", "13A/Monsters/Factions/Pixies"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Pixie Warrior"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "spoiler"
type: "humanoid"
initiative: "12"
actions:
    - name: "Diminutive sparkly sword +8 vs. PD"
      desc: "5 psychic damage"
      traits:
          - name: "Natural 16+"
            desc: "The pixie warrior can make a madness attack against the target as a free action."
    - name: "R: Enchanted bowshot +8 vs. PD"
      desc: "4 psychic damage, and the pixie warrior can make a madness attack against the target as a free action."
    - name: "[Special trigger] Madness +8 vs. MD"
      desc: "The target is maddened until the end of the pixie’s next turn. The first thing the creature does on its turn is use a standard action to make a display of power that has no practical benefit. The GM chooses the attack, spell, or other power, which should be the most powerful one the character has, preferably a daily. The target expends the power in a great show of prowess, aimed for display rather than effect. Wizards cast their fireballs into the sky, monks demonstrate flawless form while shadow-boxing, and clerics bless the very stones underfoot instead of allies."
      traits:
          - name: "When the madness effect gets old, substitute any of the following effects, by choice or at random"
            desc: ""
traits:
    - name: "1"
      desc: "You love pixies and hate those who threaten them. The target is confused until the end of the pixie’s next turn."
    - name: "2"
      desc: "Brains knocked loose. The target takes 4 psychic damage each time it takes an action (save ends; yes that could be 3 times per round or more)."
    - name: "3"
      desc: "Reality bender. The target takes 5 ongoing psychic damage. Each time the target fails the save, the ongoing damage increases by 5, cumulative."
    - name: "4: Massive attack on the unconscious mind. The target chooses one"
      desc: "either let the onslaught slam its mind (take 15 psychic damage), or steel its mind against the onslaught (stunned until the end of the pixie’s next turn)."
    - name: "5"
      desc: "Compulsion to dance. The target takes 5 ongoing psychic damage (no save) until it spends a standard action to dance maniacally. Dancing ends all such ongoing damage, even if the target has been hit multiple times with this effect."
    - name: "6"
      desc: "Pacifism. The target can’t attack until the end of the pixie’s next turn."
    - name: "Dazzling lights"
      desc: "During battle, pixies fill the air with the light and sound of countless flashy illusions. The effects are disorienting enough that the PCs don’t get to add the escalation die to their attacks."
    - name: "Flight"
      desc: "Pixies make flying look like a lot of fun."
    - name: "Invisibility"
      desc: "When an enemy attacks a pixie and misses, the pixie turns invisible until the start of its next turn (even if it makes opportunity attacks). A pixie can also turn invisible as a standard action, in which case the invisibility still lasts until the start of its next turn."
ac: "20"
pd: "13"
md: "17"
hp: "24"
```
