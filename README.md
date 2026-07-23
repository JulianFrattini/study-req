# Requirements Engineering Quality

[![Author: Henning Femmer](https://img.shields.io/badge/Author-Henning%20Femmer-blue)](https://www.fh-swf.de/de/ueber_uns/standorte_4/hagen_4/fb_tbw_1/dozentinnen_6/professorinnen_4/henning_femmer/index.php)
[![Author: Julian Frattini](https://img.shields.io/badge/Author-Julian%20Frattini-blue)](https://github.com/JulianFrattini)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE.md)

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
├── presentations: slide decks for presenting this work
│   ├── re26-req.pptx: presentation of the work at the RE'26 conference
│   └── siren26-req.pptx: presentation of the work at the SiREN'26 meeting
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

## Authors Information

Authors:

1. Henning Femmer
   [![ORCID Henning Femmer](https://img.shields.io/badge/ORCID-0000--0002--6059--4635-A6CE39?logo=orcid&logoColor=white)](https://orcid.org/0000-0002-6059-4635)
   [![GitHub tobhey](https://img.shields.io/badge/GitHub-henningfemmer-181717?logo=github&logoColor=white)](https://github.com/henningfemmer)
2. Julian Frattini
   [![ORCID Julian Frattini](https://img.shields.io/badge/ORCID-0000--0003--3995--6125-A6CE39?logo=orcid&logoColor=white)](https://orcid.org/0000-0003-3995-6125)
   [![GitHub JulianFrattini](https://img.shields.io/badge/GitHub-JulianFrattini-181717?logo=github&logoColor=white)](https://github.com/JulianFrattini)

If you use this artifact in your research, please cite:

```bibtex
@inproceedings{femmer2026information,
  title={Information is all you need: Requirements Engineering Quality Reframed},
  author={Femmer, Henning and Frattini, Julian},
  booktitle={2026 34th IEEE International Requirements Engineering Conference (RE)},
  year={2026},
  organization={IEEE}
}
```

For machine-readable citation information, please refer to the [CITATION.cff](./CITATION.cff) file in this repository.

## License

Copyright © 2026 by Julian Frattini.
This work is licensed under [MIT License](./LICENSE).
