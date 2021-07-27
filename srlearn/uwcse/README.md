# uwcse

Anonymized information from the University of Washington Department of
Computer Science and Engineering.

## Task

**Link Prediction**: Does one person advise another?

```prolog
advisedby(+person,+person).
courselevel(+course,#level).
courselevel(+course,+level).
hasposition(+person,#position).
inphase(+person,#phase).
professor(+person).
projectmember(-project,+person).
projectmember(+project,-person).
publication(-title,+person).
publication(+title,-person).
samecourse(+course,+course).
sameperson(+person,+person).
sameproject(+project,+project).
student(+person).
ta(-course,+person,-quarter).
ta(+course,-person,+quarter).
ta(+course,+person,-quarter).
taughtby(-course,+person,-quarter).
taughtby(+course,-person,+quarter).
taughtby(+course,+person,-quarter).
tempadvisedby(-person,+person).
tempadvisedby(+person,-person).
yearsinprogram(+person,#integer).
```
