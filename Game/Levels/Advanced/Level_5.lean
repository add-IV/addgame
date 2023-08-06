import GameServer.Commands

World "Advanced"
Level 5
Title "Disjunction"

Introduction "
Or.inl and Or.inr are shorthand for Or.intro_left and Or.intro_right.
Lets try to use them.
"

Statement
"p → (p ∨ q)"
    (p q: Prop) : p → (p ∨ q):= by
    intro h1
    Hint "Use Or.intro_left, look at the Lemma description for how to use it."
    exact Or.intro_left q h1


DisabledLemma Or.inl Or.inr

NewLemma Or.intro_left Or.intro_right
