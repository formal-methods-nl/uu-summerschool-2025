/-
Copyright (c) 2025 Christian Merten. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Author: Christian Merten
-/

import VersoBlog

open Verso Genre Blog

#doc (Page) "Schedule" =>

The workshop will start with registration on **Monday, July 21 at 8:30** and end on **July 25 at 14:30**.
On the first three days, we will have lectures and guided exercise sessions and
on Thursday and Friday, participants will work on formalisation projects of their choice.

:::::html table

::::html tr
:::html th
Time
:::
:::html th
Monday
:::
:::html th
Tuesday
:::
:::html th
Wednesday
:::
:::html th
Thursday
:::
:::html th
Friday
:::
::::

::::html tr
:::html td
8:30 - 9:00
:::
:::html td
Registration (KBG 208)
:::
:::html td
:::
:::html td
:::
:::html td
:::
:::html td
:::
::::

::::html tr
:::html td
9:00 - 10:30
:::
:::html td
Registration (KBG 208)
:::
:::html td
What is Formalisation of Mathematics? (KBG 208)
:::
:::html td
Sets and logic (KBG 208)
:::
:::html td
Algebraic structures and typeclasses (KBG 208)
:::
:::html td
Start of project phase
:::
::::

::::html tr
:::html td
11:00 - 12:30
:::
:::html td
Natural Number Game
:::
:::html td
Exercises
:::
:::html td
Exercises and announcement of project topics
:::
:::html td
Projects
:::
:::html td
Projects, preparation of presentations
:::
::::

::::html tr
:::html td
12:30 - 14:00
:::
:::html td
Lunch
:::
:::html td
Lunch
:::
:::html td
Lunch
:::
:::html td
Lunch
:::
:::html td
Lunch
:::
::::

::::html tr
:::html td
14:00 - 15:30
:::
:::html td
Natural Number Game
:::
:::html td
Real analysis and linear arithmetic
:::
:::html td
Hike
:::
:::html td
Dependent type theory vs. set theory and proof assistants for education.
:::
:::html td
Project presentations
:::
::::

::::html tr
:::html td
16:00 - 17:30
:::
:::html td
Install Lean
:::
:::html td
Exercises
:::
:::html td
Hike
:::
:::html td
Projects
:::
:::html td
:::
::::

:::::

# Location

The summerschool will take place in
[Victor J. Koningsbergergebouw][KBG] (KBG). We will use rooms
KBG 208 and KBG 224.

# Lectures

## What is Formalisation of Mathematics?

Speaker: Johan Commelin ([Slides](slides_johan.pdf))

## Sets and logic

We will learn how to manipulate identities of sets, how to prove simple logic statements and
see why they are really two sides of the same coin.

## Real analysis and linear arithmetic

Why is `1 / 0` well defined in Lean? How to prove a sequence converges? We learn the fundamentals
of real analysis and linear arithmetic in Lean.
[Lecture notes](/lecture).

## Algebraic structures and typeclasses

We will look into how groups, rings or vector spaces can be formalised in Lean. We explain
what type classes are and how they can be used to work with algebraic structures.

# Talks

On Thursday we will have two talks of 45 minutes:

## Dependent type theory vs. set theory

Speaker: Fernando Chu

Abstract: In this talk, we briefly recall the history of set theory and type theory and ponder
about an important, but often ignored, question: what is a set? Once this is understood, then
the analogous question for types has an easy answer. We then proceed to compare set theory and
type theory, both in theoretical aspects (such as consistency) and in practical aspects
(such as usability). In view of this comparison, we explain why Lean uses type theory, instead
of set theory.

## Proof assistants for Education

Speaker: Pim Otte

Abstract: The key skill for a mathematician is being able to write down proofs of theorems.
Proof assistants can check Waterproof is an educational software tool that aims to teach this
skill to mathematics students, built on top of the Rocq theorem prover. The goal of this tool
is to provide students with an environment that gives immediate feedback, while resulting in a
proof that would also be accepted on paper. In this talk I will demonstrate the Waterproof tool,
discuss the practical learnings from applying this in teaching at the Technical University of
Eindhoven and showcase Verbose Lean, which achieves a lot of the aims of Waterproof in Lean.

[Back to the startpage](/)

[zulip]: https://leanprover.zulipchat.com/
[repository]: https://github.com/formal-methods-nl/uu-summerschool-2025
[registration]: https://utrechtsummerschool.nl/courses/science/formalizing-mathematics-in-lean
[mathlib]: https://github.com/leanprover-community/mathlib4
[KBG]: https://www.uu.nl/victor-j-koningsbergergebouw
