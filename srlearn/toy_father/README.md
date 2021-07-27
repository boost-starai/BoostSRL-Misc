# toy_father

This is a demo dataset describing families from "Harry Potter" and
"Pride and Prejudice."

## Task

**Link Prediction**: Is one person the father of another person?

```prolog
male(+name).
childof(+name,+name).
siblingof(+name,-name).
father(+name,+name).
```
