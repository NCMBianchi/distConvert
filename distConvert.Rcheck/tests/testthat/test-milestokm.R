#context("conversion of miles to km")

test_that("converting miles to km", {
    input <- seq(1,3)
    expected <- c(1/0.621371, 2/0.621371, 3/0.621371)
    expect_equal(miles_to_km(input), expected)
})

test_that("returns error if not numeric", {
    input <- "some string"
    expect_error(miles_to_km(input))
})


