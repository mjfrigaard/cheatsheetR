cheatsheet`R`
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

# Welcome to `cheatsheetR`!

<!-- badges: start -->
<!-- badges: end -->

The goal of `cheatsheetR` is to provide R exercises from RStudio’s
excellent cheatsheets.

## Installation

You can install the development version of `cheatsheetR` like so:

``` r
# install.packages("devtools")
devtools::install_github("mjfrigaard/cheatsheetR")
```

## Example

This is a basic example:

``` r
library(cheatsheetR)
library(learnr)
## basic example code
learnr::run_tutorial("import", package = "cheatsheetR")
```

# Cheatsheet tutorials

Below are the tutorials based on the cheatsheet contents.

## Data import with `readr`, `readxl`, and `googlesheets4`

These exercises cover importing data with the **`readr`, `readxl`,** and
**`googlesheets4`** packages. Download the cheatsheet as a PDF
[here](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-import.pdf).

<img src="man/figures/import-side-by-side.png" width="100%" height="100%" style="display: block; margin: auto;" />

``` r
## run local
learnr::run_tutorial("import", package = "cheatsheetR")
```

[Click here](https://mjfrigaard.shinyapps.io/import/) to run in your
browser.

## Data transformation with `dplyr`

These exercises cover the [`dplyr`
package](https://dplyr.tidyverse.org/). `dplyr` provides a comprehensive
’*grammar of data manipulation, providing a consistent set of verbs that
help you solve the most common data manipulation challenges*”. Download
the cheatsheet as PDF
[here](https://raw.githubusercontent.com/rstudio/cheatsheets/main/data-transformation.pdf).

The examples in the `dplyr` cheatsheet have been split into two
tutorials:

### Part 1 (*in development*)

This tutorial covers tidy data, pipes, summarizing, grouping, and
manipulating cases (and manipulating variables!).

<img src="man/figures/dplyr-p1.png" width="80%" height="80%" style="display: block; margin: auto;" />

### Part 2 (*coming soon!*)

This tutorial covers vectorized and summary functions to use for
manipulation and summarizing, dealing with row names, and combining
tables with joins.

<img src="man/figures/dplyr-p2.png" width="80%" height="80%" style="display: block; margin: auto;" />

## Tidy

The **Data tidying with `tidyr` cheatsheet** is broken into two parts.
Read more about the [`tidyr` package](https://tidyr.tidyverse.org/),
which is designed to *help you create tidy data.* Download the
cheatsheet
[here](https://raw.githubusercontent.com/rstudio/cheatsheets/main/tidyr.pdf).

We’ve split the examples on the cheatsheet into two tutorials:

### Part 1

These exercises cover an overview of `tibbles` and reshaping tidy data
using the `pivot_` functions, splitting and combining columns, and
dealing with missing and incomplete data.

<img src="man/figures/tidyr-p1.png" width="80%" height="80%" style="display: block; margin: auto;" />

``` r
## run local
learnr::run_tutorial("tidyr-p1", package = "cheatsheetR")
```

[Click here](https://mjfrigaard.shinyapps.io/tidyr-p1/) to run in your
browser.

### Part 2 (*coming soon!*)

These exercises cover how to create, reshape, and transform nested data
and list-columns with `nest()`, `unnest()`, `hoist()`, and more!

<img src="man/figures/tidyr-p2.png" width="80%" height="80%" style="display: block; margin: auto;" />

## Data visualization with `ggplot2` cheatsheet

### Part 1

<img src="man/figures/ggplot2-p1.png" width="80%" height="80%" style="display: block; margin: auto;" />

``` r
## run local
learnr::run_tutorial("ggpplot2-p1", package = "cheatsheetR")
```

Click here to run in your browser.

### Part 2

<img src="man/figures/ggplot2-p2.png" width="80%" height="80%" style="display: block; margin: auto;" />

``` r
## run local
learnr::run_tutorial("ggpplot2-p2", package = "cheatsheetR")
```

Click here to run in your browser.

# Extra tutorials

Below are additional topics not covered in the RStudio cheatsheets:

## Command-line intro

These exercises don’t come from a cheatsheet, but they do cover some
common command-line tools worth knowing.

``` r
## run local
learnr::run_tutorial("commandline", package = "cheatsheetR")
```

[Click here](https://mjfrigaard.shinyapps.io/command-line/) to run in
your browser.

## Atomic vectors

This provides a brief introduction to R’s most common object: the
vector.

``` r
## run local
learnr::run_tutorial("atomic-vectors", package = "cheatsheetR")
```

[Click here](https://mjfrigaard.shinyapps.io/atomic-vectors/) to run in
your browser.

## S3 vectors

This introduces more complex vectors (factors, dates, date-times and
difftimes).

``` r
## run local
learnr::run_tutorial("S3-vectors", package = "cheatsheetR")
```

[Click here](https://mjfrigaard.shinyapps.io/S3-vectors/) to run in your
browser.

## `data.frame`s

An introduction to rectangular (spreadsheet) data in R.

``` r
## run local
learnr::run_tutorial("dataframes", package = "cheatsheetR")
```

[Click here](https://mjfrigaard.shinyapps.io/dataframes/) to run in your
browser.

> *More to come!*
