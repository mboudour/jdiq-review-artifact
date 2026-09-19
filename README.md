# Double-Anonymous Review Artifact

This repository contains the minimal derived data, analysis scripts, figure, and tests needed to reproduce the three measured consequences reported in the accompanying manuscript:

1. the evaluator-denominator contrast from 58.39% to 98.52%;
2. the all-non-null categorical normalization contrast from 21.58% to 46.13%, together with the design-weighted 1.92% mixed-null estimate; and
3. the schema audit showing 927 complete estimate-and-interval rows but no study-level linkage or variance field.

The artifact does not contain author names, affiliations, acknowledgments, Git history, raw bibliographic records, old manuscripts, or the historical repository snapshot. Historical failure incidence and historical screening-model identity are not estimable from the retained archive and are not represented as effect sizes.

## Reproduce

```bash
python3 -m pip install -e '.[dev]'
make all
```

The build performs only offline analysis of the included derived tables. It makes no network requests and no model calls.
