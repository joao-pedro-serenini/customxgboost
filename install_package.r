install.packages("devtools", repos = 'http://cran.us.r-project.org')
options(devtools.install.args = c("--no-build-vignettes", "--no-multiarch", "--no-test-load"))
devtools::install()
