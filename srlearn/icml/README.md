# icml

"ICML Coauthors"

## Task

**Link Prediction**: Did two people coauthor together?

```prolog
affiliation(+name,-university).
affiliation(+name,#university).
affiliation(-name,+university).
institutetype(+university,-type).
institutetype(+university,#type).
institutetype(-university,+type).
location(+university,-location).
location(+university,#location).
location(-university,+location).
researchtopic(+name,-topic).
researchtopic(+name,#topic).
researchtopic(-name,+topic).
coauthor(+name,+name).
```

## Publications

- Devendra Singh Dhami, Siwen Yan, Gautam Kunapuli, Sriraam Natarajan, "[Non-Parametric Learning of Embeddings for Relational Data using Gaifman Locality Theorem](http://lr2020.iit.demokritos.gr/online/Embeddings_Gaifman_Locality_ILP_final_version.pdf)." International Conference on Inductive Logic Programming (ILP) 2021
