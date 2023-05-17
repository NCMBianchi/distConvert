#context("conversion of 'uJ to miles")

test_that("converting 'uJ to miles", {
    input <- seq(1,3)
    expected <- c((1/1.609344)/2871.088142405972, (2/1.609344)/2871.088142405972, (3/1.609344)/2871.088142405972)
    expect_equal(uj_to_miles(input), expected, tolerance=0.01)
})

test_that("returns error if not numeric", {
    input <- "some string"
    expect_error(uj_to_miles(input))
})


