---
aliases: [Demoni Icon-Priest]
created: 2023-05-30
level: 3
publish: 
role: leader
statblock: inline
strength: normal
tags: ["13A/Bestiary/Humanoid", "13A/Monsters/Factions/Demonic-Icon-Cult", "13A/Monsters/Role/Leader"]
type: humanoid
updated: 2023-05-31
---

```statblock
layout: Basic 13th Age Monster Layout
columns: 1
name: "Demoni-Icon-Priest"
size: "normal"
level: "3"
levelOrdinal: "3rd"
role: "leader"
type: "humanoid"
initiative: "6"
actions:
    - name: "Spectral dagger +8 vs. AC"
      desc: "10 damage"
      traits:
          - name: "Natural 16+ hit"
            desc: "One nearby ally gains a +4 bonus to hit on its next attack."
    - name: "C: Liturgy of the Abyss +8 vs. MD (1d3 nearby enemies)"
      desc: "12 damage"
      traits:
          - name: "Natural even hit"
            desc: "All nearby allies get a +1 AC bonus (cumulative!) until the Demonic Icon priest drops to 0 hit points."
          - name: "Limited use"
            desc: "Every use of _liturgy of the Abyss_ reduces one random nearby Demonic Icon fanatic to 0 hp. If there are no Demonic Icon fanatics nearby, the Demonic Icon priest cannot use _liturgy of the Abyss_."
    - name: "R: Kill the soul +8 vs. MD (one nearby enemy)"
      desc: "10 damage. If an ally is engaged with the target, it can make a basic attack against the target as a free action"
traits:
    - name: "The Demonic Icon’s mercy"
      desc: "Once per battle as a standard action, the Demonic Icon priest can heal a nearby ally or enemy for 40 hit points; the target also regains the use of one expended daily or once-per-battle ability.<br/>If the target of _the Demonic Icon’s mercy_ is a player character or other enemy, the target chooses whether to accept this mercy; if not, the ability has no effect. A PC who accepts mercy and who has a negative relationship with the Demonic Icon, it becomes conflicted; if the relationship is conflicted, it becomes positive. If the PC does not have an icon relationship with the Demonic Icon, the character must shift one relationship point with another icon into a conflicted relationship with the Demonic Icon."
      traits:
          - name: "Ye called in Their name, and I came hither"
            desc: "As a standard action, a player character in the Demonic Icon cult area (or some other evil marsh or cursed area!) who has a 5 or 6 icon advantage with the Demonic Icon can spend it to summon a Demonic Icon priest to their location. The Demonic Icon priest teleports next to the summoner, and acts on the turn immediately after the summoner’s to perform _the Demonic Icon’s mercy_ on the summoner or a nearby ally. After doing so, it teleports away."
          - name: "Limited use"
            desc: "Once per campaign for all Demonic Icon priests after the player characters’ first battle against a Demonic Icon priest. And if used on a character who already has a positive relationship with the Demonic Icon, the PC gets another such point, replacing one of their other icon relationships."
ac: "19"
pd: "14"
md: "17"
hp: "45"
```
