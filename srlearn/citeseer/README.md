# citeseer

Citation matching.

## Task

**Binary Classification**: Is this part of the title?

```prolog
infield_ftitle(+bibpos).
center(+bibid,-posid).
center(-bibid,+posid).
firstin(+bibid,-posid).
firstin(-bibid,+posid).
firstnonauthortitletkn(+bibid,-posid).
firstnonauthortitletkn(-bibid,+posid).
followby(+bibid,-posid,-tokenid).
followby(-bibid,+posid,-tokenid).
followby(-bibid,-posid,+tokenid).
hascomma(+bibid,-posid).
hascomma(-bibid,+posid).
haspunc(+bibid,-posid).
haspunc(-bibid,+posid).
isalphachar(+tokenid).
isbibpos(+bibpos,-bibid,-posid).
isbibpos(-bibpos,+bibid,-posid).
isbibpos(-bibpos,-bibid,+posid).
isdate(+tokenid).
isdigit(+tokenid).
lastinitial(+bibid,-posid).
lastinitial(-bibid,+posid).
lessthan(+posid,-posid).
lessthan(-posid,+posid).
next(+posid,-posid).
next(-posid,+posid).
token(+tokenid,-posid,-bibid).
token(-tokenid,+posid,-bibid).
token(-tokenid,-posid,+bibid).
```

## Publications

This version of the CiteSeer dataset is closest to the one mentioned in
Poon and Domingos (2007) "*Joint Inference in Information Extraction*,"
which cited Lawrence et al. (1999) as the creators.

- Steve Lawrence, C. Lee Giles, Kurt D. Bollacker, "[Autonomous Citation Matching](https://doi.org/10.1145/301136.301255)." Proceedings of the Third Annual Conference on Autonomous Agents (AGENTS) 1999
