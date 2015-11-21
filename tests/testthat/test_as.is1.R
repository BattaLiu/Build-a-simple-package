context("Looking at the levels")

test_that("as.is converts character vector to factor with levels as what we see ",{
  x <- c("a","b","g","g","f","c","c","c")
  y <- as.is(x)
  expect_identical(levels(y),unique(x))
})
