context("levels has been changed,failure")

test_that("as.is() is different from factor(), failure test", {
  a <- as.is(c("w","h","y","who","what"))
  b <- factor(c("w","h","y","who","what"))
  expect_equal(FALSE,identical(a,b))
})
