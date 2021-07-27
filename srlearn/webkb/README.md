# webkb

WebKB describes web pages and hyperlinks between them "from four computer
science departments: Cornell University, The University of Texas,
The University of Washington, and the University of Wisconsin."

## Task

**Binary Classification**: Does this web page belong to a faculty member?

```prolog
courseprof(-course,+person).
courseprof(+course,-person).
courseta(+course,-person).
courseta(-course,+person).
faculty(+person).
project(-proj,+person).
project(+proj,-person).
sameperson(-person,+person).
student(+person).
```
