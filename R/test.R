test_that("fbind binds factors",{
  a <- iris$Species[c(1,51,101)]
  PlantGrowth$group[c(1,11,21)]
  res <- fbind(a,b)
  expect_identical(res,factor(c(levels(iris$Species),
                                levels(PlantGrowth$group))))

})
