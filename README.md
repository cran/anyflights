
anyflights
==========

[![Travis-CI Build Status](https://travis-ci.org/simonpcouch/anyflights.svg?branch=master)](https://travis-ci.org/simonpcouch/anyflights)

`anyflights` supplies a set of functions to query air travel data. With a user-defined year and airport, the `anyflights` function will grab data on:

-   `flights`: all flights that departed a given airport in a given year
-   `weather`: hourly meterological data for a given airport in a given year
-   `airports`: airport names and locations
-   `airlines`: translation between two letter carrier codes and names

The package also includes a set of functions to query each of the above datasets individually. Each of the functions are named `get_` followed with the names of the datasets (shown above in `code`), and require a varying combination of the `station` (i.e. airport code), `year` (as an integer), and `dir` (folder in the working directory to save to) arguments.

The main intent of this package, among others, is to allow for students learning the basics of R and the tidyverse through labs working with the `nycflights13` package to work with more recent data from their own hometowns or from the airport closest to their school. An instructor can use this package to generate a folder of data (~5MB) that can be distributed to students through Dropbox, GitHub, etc. As a result, students can make discoveries that could impact their own, real-life air travel decisions. (I was introduced to R through a guided analysis of the `nycflights13` data, and have since longed to create this package for this reason.)

This package is inspired by and derived from Hadley Wickham's [nycflights13](https://github.com/hadley/nycflights13). However, note that the `planes` dataset is not included in the downloads for now, as the source for the `planes` dataset changes the formatting of the files nearly every year. A (now-deprecated) function `get_planes` is in the R folder, but is not exported in the build. This function may be available in later versions.

These functions require a *strong* connection to run; expect several minutes of runtime, especially for the `anyflights` and `get_flights` functions.

For now, years 2015 and on are supported. The FAA usually posts all of the data for a given year during February or March of the following year. All airports with an FAA LID code are supported, to my knowledge.

You can install the latest version of `anyflights` with the following code.

``` r
# install.packages("devtools")
# library(devtools)
devtools::install_github("simonpcouch/anyflights")
```

*Simon P. Couch*
