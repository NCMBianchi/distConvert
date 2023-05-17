#context("conversion of miles to 'uJ")

test_that("converting miles to 'uJ", {
    input <- seq(1,3)
    expected <- c((1*1.609344)*2871.088142405972, (2*1.609344)*2871.088142405972, (3*1.609344)*2871.088142405972)
    expect_equal(miles_to_uj(input), expected, tolerance=0.01)
})

test_that("returns error if not numeric", {
    input <- "some string"
    expect_error(miles_to_uj(input))
})


