---
aliases: [Giant Bird of Prey]
created: 2023-05-29
level: 4
publish: 
role: spoiler
statblock: inline
strength: normal
tags: ["13A/Bestiary/Beast", "13A/Monsters/Factions/Elemental-Beasts", "13A/Monsters/Role/Spoiler"]
type: beast
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Giant Bird of Prey"
size: "normal"
level: "4"
levelOrdinal: "4th"
role: "spoiler"
type: "beast"
initiative: "7"
actions:
    - name: "Beak and claws +9 vs. AC (2 attacks)"
      desc: "7 damage"
    - name: "Diving strike +9 vs. AC"
      desc: "20 damage"
      traits:
          - name: "Limited use"
            desc: "The giant bird of prey must move before making this attack."
    - name: "Wing buffet +8 vs. PD"
      desc: "7 damage, and the target pops free from the giant bird"
      traits:
          - name: "Natural even hit"
            desc: "The target is also dazed until the end of its next turn."
traits:
    - name: "Flight"
      desc: "The giant bird of prey flies fast and strong, but needs a little time to maneuver. It can’t be intercepted during its movement except by a truly amazing enemy flyer."
triggered_actions:
    - name: "Talon grab +9 vs. AC"
      desc: "11 damage, and the giant bird of prey grabs the target unless the target is large or bigger. Until the target escapes, it moves with the bird of prey when it moves. If it breaks free while in the air, it takes 4d6 damage from the fall"
ac: "19"
pd: "18"
md: "14"
hp: "50"
```
