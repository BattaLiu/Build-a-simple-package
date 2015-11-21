context("comparing factor() and as.is()")

test_that("same options other than level order",{
  x <- c("a","b","g","g","f","c","c","c")
  y <- as.is(x,labels = "letter")
  z <- factor(x,unique(x),labels = "letter")
  expect_identical(y,z)
})
