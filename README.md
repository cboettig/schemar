
[![lifecycle](https://img.shields.io/badge/repo%20status-concept-orange.svg)](http://www.repostatus.org/#concept)
[![Travis-CI Build
Status](https://travis-ci.org/cboettig/schemar.svg?branch=master)](https://travis-ci.org/cboettig/schemar)
[![Coverage
Status](https://img.shields.io/codecov/c/github/cboettig/schemar/master.svg)](https://codecov.io/github/cboettig/schemar?branch=master)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/cboettig/schemar?branch=master&svg=true)](https://ci.appveyor.com/project/cboettig/schemar)
[![CRAN
status](https://www.r-pkg.org/badges/version/schemar)](https://cran.r-project.org/package=schemar)

<!-- README.md is generated from README.Rmd. Please edit that file -->

# schemar

schemar provides experimental constructor functions to create schema.org
objects.

## Installation

You can install schemar from github with:

``` r
# install.packages("devtools")
devtools::install_github("cboettig/schemar")
```

## Example

Construct a <http://schema.org/Thing>:

``` r
library(schemar)
x <- Thing(url = "http://schema.org")
write_jsonld(x, "example.json")
```

-----

Please note that this project is released with a [Contributor Code of
Conduct](CODE_OF_CONDUCT.md).

By participating in this project you agree to abide by its terms.
