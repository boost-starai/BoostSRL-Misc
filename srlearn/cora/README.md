# cora

Citation matching.

## Task

**Link Prediction**: Do these two references refer to the same author?

```prolog
author(-paper,+auth).
author(+paper,-auth).
haswordauthor(-auth,+word).
haswordauthor(+auth,-word).
haswordtitle(-title,+word).
haswordtitle(+title,-word).
haswordvenue(-venue,+word).
haswordvenue(+venue,-word).
sameauthor(-auth,+auth).
sameauthor(+auth,-auth).
sameauthor(+auth,+auth).
title(-paper,+title).
title(+paper,-title).
venue(-paper,+venue).
venue(+paper,-venue).
```

## Publications

This version of the Cora dataset is closest to the one mentioned in
Poon and Domingos (2007) "*Joint Inference in Information Extraction*,"
which cited:

> The Cora dataset was created by Andrew McCallum and later segmented by
> Bilenko and Mooney (2003).

- Mikhail Bilenko and Raymond J. Mooney, "[Adaptive Duplicate Detection Using Learnable String Similarity Measures](https://doi.org/10.1145/956750.956759)." Proceedings of the Ninth ACM SIGKDD International Conference on Knowledge Discovery and Data Mining (KDD) 2003
