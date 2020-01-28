#install.packages("devtools", dependencies = TRUE)
#install.packages(c("fs", "glue", "lobstr", "rematch2", "sloop", "vctrs"))
devtools::install_github("r-lib/itdepends")
# You may also need:
#install.packages(c("ggplot2", "dplyr", "stringr"))

# And get the package we'll work with later:
usethis::create_from_github("hadley/fordogs", fork = FALSE)

# if you see an error about "unsupported protocol", try this:
usethis::create_from_github("hadley/fordogs", fork = FALSE, protocol = "https")
