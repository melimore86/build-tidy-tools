
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Building Tidy Tools

### rstudio::conf 2020

by Charlotte Wickham and Hadley Wickham

-----

:spiral\_calendar: January 27 and 28, 2020  
:alarm\_clock: 09:00 - 17:00  
:hotel: Plaza A (Lobby Level)  
:writing\_hand:
[rstd.io/build-tt](http://rstd.io/build-tt)

-----

## Setup

<!-- Fix later to generate from content of repo like https://github.com/hadley/tidy-tools/blob/master/README.Rmd -->

Please make sure you’ve installed the following packages:

``` r
install.packages("devtools")
install.packages(c("bench", "fs", "ggplot", "glue", "grid", "lobstr", "rematch2", "sloop", "vctrs"))
devtools::install_github("r-lib/itdepends")
```

``` r
# You may also need:
install.packages(c("ggplot2", "dplyr", "stringr"))

# And get the package we'll work with later:
usethis::create_from_github("hadley/fordogs", fork = FALSE)

# if you see an error about "unsupported protocol", try this:
usethis::create_from_github("hadley/fordogs", fork = FALSE, protocol = "https")
```

<!-- 
* When you're done, put a green post-it on your computer. 
* If you need help, put up a pink post-it.
-->

If you’re all set, you might like to download the first set of slides.

## Slides

  - [Introduction and “The Whole Game”](1-intro.pdf)
  - [Unit Tests](2-testing.pdf)
  - [Documentation and Sharing](3-sharing.pdf)

## Code

Find our live coded notes in [`notes/`](notes/) as we commit them.

You can see the scripts we’ll work from in [`script/`](script/), but we
recommend not reading too far ahead because you’ll find answers to some
of the exercises, and you’ll learn more if you try to work through them
first.

## Where to learn more

  - **Workflow, devtools and usethis:**
    
      - [R Packages, 2nd Ed.](https://r-pkgs.org/), *work in progress*
    
      - [R Packages, 1st Ed.](http://r-pkgs.had.co.nz/)
    
      - [What they forgot to teach you about R](https://rstats.wtf/)

  - **Interface:** [Tidyverse design
    guide](https://design.tidyverse.org/), *work in progress*

  - **Implementation:**
    
      - Tidy evaluation:
        
          - [Programming with
            dplyr](https://dplyr.tidyverse.org/dev/articles/programming.html)
          - [Using ggplot2 in
            packages](https://ggplot2.tidyverse.org/dev/articles/ggplot2-in-packages.html)
          - Only if you want/need the theory: [Metaprogramming in
            Advanced R](https://adv-r.hadley.nz/metaprogramming.html)
    
      - Object Oriented Programming / S3: [Object Oriented Programming
        in Advanced R](https://adv-r.hadley.nz/oo.html)

## Questions?

Feel free to ask questions in the [Building Tidy Tools Workshop RStudio
Community
thread](https://community.rstudio.com/t/building-tidy-tools-workshop-rstudio-conf-2020/49091).

## Overview

This is a two-day hands on workshop for those who have embraced the
tidyverse and now want to expand it to meet their own needs. We’ll
discuss API design, functional programming tools, the basics of object
design in S3, and the tidy eval system for NSE.

  - Learn efficient workflows for developing high-quality R functions,
    using the set of conventions codified by a package. You’ll also
    learn workflows for unit testing, which helps ensure that your
    functions do exactly what you think they do.
  - Master the art of writing functions that do one thing well and can
    be fluently combined together to solve more complex problems. We’ll
    cover common function writing pitfalls and how to avoid them.
  - Learn how to write collections of functions that work well together,
    and adhere to existing conventions so they’re easy to pick up for
    newcomers.

You should take this workshop if you have experience programming in R
and want to learn how to tackle larger scale problems. You’ll get the
most from it if you’re already familiar with functions and are
comfortable with R’s basic data structures (vectors, matrices, arrays,
lists, and data frames). Note: There is ~30% overlap in the material
with Hadley Wickham’s previous “R Masterclass”. However, the material
has been substantially reorganised, so if you’ve taken the R Masterclass
in the past, you’ll still learn a lot in this class.

## Is this course for me?

Have you written a few of your own R functions? Are you ready to start
sharing your code (or data) through R packages? Are you curious what you
can do to make your first R packages easy for your users to use, and for
you to maintain?

## Learning objectives

## Materials

Materials will be made available on
[github](https://github.com/rstudio-conf-2020/build-tidy-tools). If you
are using an organization-issued laptop, you may want to verify before
you arrive that you can access GitHub.

The materials will evolve as the workshop approaches, so if you want to
pre-download the materials, please wait until the day before the
workshop.

## Schedule

| Time          | Day One                                       | Day Two                                         |
| :------------ | :-------------------------------------------- | :---------------------------------------------- |
| 09:00 - 10:30 | **Introduction / The Whole Game** (Charlotte) | **Using the tidyverse in packages** (Charlotte) |
| 10:30 - 11:00 | *Coffee break*                                | *Coffee break*                                  |
| 11:00 - 12:30 | **Testing** (Charlotte)                       | **Interface** (Hadley)                          |
| 12:30 - 13:30 | *Lunch break*                                 | *Lunch break*                                   |
| 13:30 - 15:00 | **Documentation / Sharing** (Charlotte)       | **Types** (Hadley)                              |
| 15:00 - 15:30 | *Coffee break*                                | *Coffee break*                                  |
| 15:30 - 17:00 | **Dependencies** (Hadley)                     | **OO programming / S3** (Charlotte)             |

## Instructors

This course is led by friend of RStudio, [Charlotte
Wickham](https://cwick.co.nz), a professor and award winning teacher and
data analyst at Oregon State University, and co-taught by her brother
[Hadley Wickham](http://hadley.nz), Chief Scientist at RStudio.

-----

These materials closely follow <https://github.com/hadley/tidy-tools>

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is
licensed under a [Creative Commons Attribution 4.0 International
License](https://creativecommons.org/licenses/by/4.0/).
