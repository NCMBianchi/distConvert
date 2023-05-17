#context("conversion of km to miles")

test_that("converting km to miles", {
    input <- seq(1,3)
    expected <- c(0.621371, 2*0.621371, 3*0.621371)
    expect_equal(km_to_miles(input), expected)
})

test_that("returns error if not numeric", {
    input <- "some string"
    expect_error(km_to_miles(input))
})


