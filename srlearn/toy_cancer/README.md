# toy_cancer

This is a demo dataset showing some people, who they are friends with,
and whether they smoke.

## Task

**Binary Classification**: Is this person diagnosed with cancer?

```prolog
friends(+person,-person).
friends(-person,+person).
smokes(+person).
cancer(+person).
```
