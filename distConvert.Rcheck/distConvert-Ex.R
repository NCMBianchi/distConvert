pkgname <- "distConvert"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('distConvert')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
base::assign(".old_wd", base::getwd(), pos = 'CheckExEnv')
cleanEx()
nameEx("km_to_miles")
### * km_to_miles

flush(stderr()); flush(stdout())

### Name: km_to_miles
### Title: Convert km to miles
### Aliases: km_to_miles

### ** Examples


km_to_miles(1)




cleanEx()
nameEx("miles_to_km")
### * miles_to_km

flush(stderr()); flush(stdout())

### Name: miles_to_km
### Title: Convert miles to km
### Aliases: miles_to_km

### ** Examples


miles_to_km(1)




cleanEx()
nameEx("miles_to_km2")
### * miles_to_km2

flush(stderr()); flush(stdout())

### Name: miles_to_km2
### Title: Convert miles to km (version 2)
### Aliases: miles_to_km2

### ** Examples


miles_to_km2(1)




### * <FOOTER>
###
cleanEx()
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
