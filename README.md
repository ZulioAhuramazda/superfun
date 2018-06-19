# superfun

[![Build status](https://ci.appveyor.com/api/projects/status/rt5opnjco044loos?svg=true)](https://ci.appveyor.com/project/ZulioAhuramazda/superfun)
[![Build Status](https://travis-ci.org/ZulioAhuramazda/superfun.png?branch=master)](https://travis-ci.org/ZulioAhuramazda/superfun)  [![codecov](https://codecov.io/gh/ZulioAhuramazda/superfun/branch/master/graph/badge.svg)](https://codecov.io/gh/ZulioAhuramazda/superfun)

## Installing

<!-- If you're putting `superfun` on CRAN, it can be installed with

    install.packages("superfun") -->

The pre-release version of the package can be pulled from GitHub using the [devtools](https://github.com/hadley/devtools) package:

    # install.packages("devtools")
    devtools::install_github("ZulioAhuramazda/superfun", build_vignettes=TRUE)

## For developers

The repository includes a Makefile to facilitate some common tasks.

### Running tests

`$ make test`. Requires the [testthat](https://github.com/hadley/testthat) package. You can also specify a specific test file or files to run by adding a "file=" argument, like `$ make test file=logging`. `test_package` will do a regular-expression pattern match within the file names. See its documentation in the `testthat` package.

### Updating documentation

`$ make doc`. Requires the [roxygen2](https://github.com/klutometis/roxygen) package.
