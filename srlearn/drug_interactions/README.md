# drug_interactions

Drug-Drug Interactions (DDIs) occur when two drugs interact.

## Task

**Binary Classification**. `interacts(+drug,+drug)`: Do two drugs interact or not?

```prolog
enzyme(-enzyme,+drug).
target(-target,+drug).
transporter(-transporter,+drug).
enzymesubstrate(+drug,-enzyme).
enzymeinhibitor(+drug,-enzyme).
enzymeinducer(+drug,-enzyme).
targetsubstrate(+drug,-target).
targetantagonist(+drug,-target).
targetinducer(+drug,-target).
targetinhibitor(+drug,-target).
targetagonist(+drug,-target).
transportersubstrate(+drug,-transporter).
transporterinhibitor(+drug,-transporter).
transporterinducer(+drug,-transporter).
interacts(+drug,+drug).
```

## Publications

- Devendra Singh Dhami, Siwen Yang, Gautam Kunapuli, David Page, Sriraam Natarajan, "[Predicting Drug-Drug Interactions from Heterogeneous Data: An Embedding Approach](https://starling.utdallas.edu/assets/pdfs/AIME21_DDI_Dev.pdf)." 19th International Conference in Artificial Intelligence in Medicine (AIME) 2021.
- Devendra Singh Dhami, Siwen Yan, Gautam Kunapuli, Sriraam Natarajan, "[Non-Parametric Learning of Gaifman Models](https://arxiv.org/abs/2001.00528)." Workshop on Statistical Relational AI (StarAI) 2020
- Devendra Singh Dhami, Gautam Kunapuli, Sriraam Natarajan, "[Efficient Learning of Relational Gaifman Models using Probabilistic Logic](https://drive.google.com/file/d/1GCsTavPvWSDy-MiUc8PcUngGMv11yf0f/view)." Workshop on Probabilistic Logic Programming (PLP) 2019
