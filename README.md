# PhyloProfileCorona

This is a lite version of [PhyloProfile](https://github.com/BIONF/PhyloProfile), which is pre-configured for using only with the [Coronavirus data](https://applbio.biologie.uni-frankfurt.de/download/SARS-CoV-2/).

# Table of Contents
* [Installation &amp; Usage](#installation--usage)
* [Bugs](#bugs)
* [License](#license)
* [Contact](#contact)

# Installation & Usage
*PhyloProfileCorona* requires the latest version of [R](https://cran.r-project.org) (check for required R version [here](https://bioconductor.org/packages/PhyloProfile)). Please install or update R on your computer before continue.

* [R for Linux](https://cran.r-project.org/bin/linux/)
* [R for Mac OS](https://cran.r-project.org/bin/macosx/)
* [R for Windows](https://cran.r-project.org/bin/windows/base/)

Then start R to install and use *PhyloProfileCorona*.

## Install

```r
if (!requireNamespace("devtools"))
    install.packages("devtools")
devtools::install_github("trvinh/PhyloProfileCorona", INSTALL_opts = c('--no-lock'))
```

## Start PhyloProfileCorona's Shiny app

From the R terminal, enter:
```r
library(PhyloProfileCorona)
runPhyloProfileCorona()
```
Check your web browser, *PhyloProfileCorona* will be displayed there ;-)

_**Please check our [detailed instructions](https://github.com/BIONF/PhyloProfile/wiki/Installation) if you encounter any problems while installing and starting the program.**_

# Bugs
Any [bug reports or comments, suggestions](https://github.com/BIONF/PhyloProfile/blob/master/CONTRIBUTING.md) are highly appreciated. Please [open an issue on GitHub](https://github.com/BIONF/PhyloProfile/issues/new) or be in touch via email.

# License
This tool is released under [MIT license](https://github.com/BIONF/PhyloProfile/blob/master/LICENSE).

# Contact
Vinh Tran
tran@bio.uni-frankfurt.de
