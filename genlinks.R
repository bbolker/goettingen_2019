library(devtools)
gen_link <- function(pkg) {
    sprintf('<li><a href="https://CRAN.R-project.org/package=%s">%s</a></li>',
            pkg,pkg)
}
RD <- revdep("lme4")
