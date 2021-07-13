# Datasets

These are the "raw text" versions of each benchmark dataset.

There are two possible structures:

```
name
└── name
    ├─── background.txt
    ├─── train ─── train_pos.txt, train_neg.txt, train_facts.txt
    └─── test ──── test_pos.txt, test_neg.txt, test_facts.txt
```

or

```
name
└── name
    ├─── background.txt
    ├─── fold1
    │      ├─── train ─── train_pos.txt, train_neg.txt, train_facts.txt
    │      └─── test ──── test_pos.txt, test_neg.txt, test_facts.txt
    ├─── fold2
    .
    .
```
