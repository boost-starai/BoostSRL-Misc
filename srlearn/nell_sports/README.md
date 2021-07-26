# nell_sports

Nell Sports contains relations based on the "Never Ending Language Learner"
(NELL) data on players and teams.

## Task

**Multiclass Classification**: What sport does the team play
(football, soccer, baseball, hockey, basketball, softball, golf)?

```prolog
athleteplaysforteam(+athlete,+team).
athleteplaysforteam(-athlete,+team).
athleteplaysforteam(+athlete,-team).
athleteplayssport(+athlete,+sport).
athleteplayssport(-athlete,+sport).
athleteplayssport(+athlete,-sport).
plays(+sport,+team).
plays(-sport,+team).
plays(+sport,-team).
teamplaysagainstteam(+team,+team).
teamplaysagainstteam(-team,+team).
teamplaysagainstteam(+team,-team).
teamplaysinleague(+team,-conference).
teamplaysinleague(-team,+conference).
teamplaysinleague(+team,+conference).
teamplayssport(+team,+sport).
```

## Publications

- Devendra Singh Dhami, Siwen Yan, Gautam Kunapuli, Sriraam Natarajan, "[Non-Parametric Learning of Gaifman Models](https://arxiv.org/abs/2001.00528)." Workshop on Statistical Relational AI (StarAI) 2020
- Devendra Singh Dhami, Gautam Kunapuli, Sriraam Natarajan, "[Efficient Learning of Relational Gaifman Models using Probabilistic Logic](https://drive.google.com/file/d/1GCsTavPvWSDy-MiUc8PcUngGMv11yf0f/view)." Workshop on Probabilistic Logic Programming (PLP) 2019
