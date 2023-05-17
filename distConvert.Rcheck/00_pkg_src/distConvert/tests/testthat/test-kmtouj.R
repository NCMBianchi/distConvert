#context("conversion of km to 'uJ")

test_that("converting km to 'uJ", {
    input <- seq(1,3)
    expected <- c(2871.088142405972, 2*2871.088142405972, 3*2871.088142405972)
    expect_equal(km_to_uj(input), expected, tolerance=0.01)
})

test_that("returns error if not numeric", {
    input <- "some string"
    expect_error(km_to_uj(input))
})


