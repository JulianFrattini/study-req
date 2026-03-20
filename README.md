# Requirements Engineering Quality

This repository contains the material for replicating the study formalizing requirements engineering quality.
The purpose of the study is to provide a holistic view on quality of requirements engineering, extending beyond an artifact-centric perspective.
Instead, this view is based on requirements being information and requirements engineering serving the collection, assembly, and transfer of it.

## Description of Artifacts

This repository contains the following files:

```
├── figures: visualizations produced in this study
│   ├── illustrations: auxiliary visualizations
│   │   ├── anomaly.pdf : flowchart of a type I formalization
│   │   └── simulation.pdf: flowchart of a type II formalization
│   └── results: figures generated during the simulation
├── src: source code used in this study
│   ├── simulation-beta.Rmd : type II formalization of information flow
│   ├── simulation-beta.html : knitted (pre-compiled) version of the Rmd notebook
│   └── util.R : auxiliary script containing the distribution functions 
└── LICENSE.md : license file clarifying reuse of this material
```

## Usage

In order to run the `.R` scripts and `.Rmd` notebooks, ensure that you have [R](https://ftp.acc.umu.se/mirror/CRAN/) (version > 4.0) and an appropriate IDE like [RStudio](https://posit.co/download/rstudio-desktop/#download) installed on your machine.
Then, install all required packages via `install.packages(c("tidyverse", "patchwork", "ggdag"))`.
If you want to avoid installing R, access the `.html` file knitted from the `.Rmd` file instead.

## License

Copyright © 2026 Anonymous.
This work is licensed under [MIT License](./LICENSE).
