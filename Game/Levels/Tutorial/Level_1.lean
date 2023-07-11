import GameServer.Commands

World "Tutorial"
Level 1
Title "the induction tactic."

Statement impla
"p → q → p"
    (p q: Prop) : p → q → p := by
    intro h1
    intro h2
    exact h1

NewTactic intro exact
