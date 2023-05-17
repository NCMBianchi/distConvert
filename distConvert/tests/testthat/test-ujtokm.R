#context("conversion of 'uJ to km")

test_that("converting uj to km", {
    input <- seq(1,3)
    expected <- c(1/2871.088142405972, 2/2871.088142405972, 3/2871.088142405972)
    expect_equal(uj_to_km(input), expected, tolerance=0.01)
})

test_that("returns error if not numeric", {
    input <- "some string"
    expect_error(uj_to_km(input))
})


