# toy_machines

This is a toy dataset based on one distributed with the
[ACE system](https://dtai.cs.kuleuven.be/ACE/doc/) (a short overview is provided
on [page 11 of "The ACE Data Mining System: User's Manual"](https://dtai.cs.kuleuven.be/ACE/doc/ACEuser-1.2.16.pdf#page=11)).

Machines contain parts, and some of those parts are either replaceable or
irreplaceable. Your goal is to infer whether the machine should be repaired
(`replace`), sent back to the manufacturer for repairs (`sendback`), or if the
machine is okay as it is (`ok`).

## Task

**Multiclass Classification**: Is the machine `ok`, or should it be `sendback`
or `replace`?

```prolog
machine(+id,#action).
worn(+id,-part).
replaceable(+part).
irreplaceable(+part).

range: part={gear, wheel, chain, engine, control_unit}.
range: action={ok, fix, sendback}.
```

## Notes

A one-versus-rest classification scheme is recommended.
